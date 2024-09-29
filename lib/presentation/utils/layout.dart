import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/header_back_box.dart';
import 'package:porfafolio_daniel_maldonado/presentation/core/web_page_header.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/layout/layout.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';
import 'package:porfafolio_daniel_maldonado/presentation/utils/section_data.dart';

class Layout extends StatelessWidget
    with ResponsiveServiceMixin, LayoutResponsiveMixin {
  final SectionBuilder sectionBuilder;
  final Widget? endDrawer;

  const Layout({
    super.key,
    required this.sectionBuilder,
    this.endDrawer,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;
    final ScrollBloc scrollBloc = getIt<ScrollBloc>();
    return BlocProvider.value(
      value: scrollBloc,
      child: BlocBuilder<ScrollBloc, ScrollState>(
        builder: (context, state) {
          final ScrollController scrollController = ScrollController();
          return SelectionArea(
            child: Scaffold(
              backgroundColor: Theme.of(context).colorScheme.primary,
              endDrawer: endDrawer,
              body: SafeArea(
                child: Center(
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints(maxWidth: maxWidth(screenWidth)),
                    child: Stack(
                      children: [
                        ListView(
                          controller: scrollController
                            ..addListener(
                              () {
                                ScrollBloc scrollBloc = getIt<ScrollBloc>();
                                scrollBloc.add(
                                  ScrollEvent.scrollPositionChanged(
                                    scrollPosition:
                                        scrollController.position.pixels,
                                  ),
                                );
                                if (scrollController
                                            .position.userScrollDirection ==
                                        ScrollDirection.forward ||
                                    scrollController.position.pixels <= 0) {
                                  scrollBloc.add(
                                    const ScrollEvent.showHeaderChanged(
                                      showHeader: true,
                                    ),
                                  );
                                } else if (scrollController
                                        .position.userScrollDirection ==
                                    ScrollDirection.reverse) {
                                  scrollBloc.add(
                                    const ScrollEvent.showHeaderChanged(
                                      showHeader: false,
                                    ),
                                  );
                                }
                              },
                            ),
                          children: [
                            Column(
                              children: [
                                const HeaderBackBox(),
                                sectionBuilder,
                              ],
                            ),
                          ],
                        ),
                        const Positioned(
                          top: 0,
                          left: 0,
                          right: 0,
                          child: WebPageHeader(
                            showShadow: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
