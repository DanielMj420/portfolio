import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/header/header_sizes.dart';
import 'package:porfafolio_daniel_maldonado/presentation/responsive/responsive_mixin.dart';

class HeaderBackBox extends StatelessWidget
    with ResponsiveServiceMixin, HeaderResponsiveMixin {
  const HeaderBackBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;

    return BlocProvider.value(
      value: getIt<ScrollBloc>(),
      child: BlocBuilder<ScrollBloc, ScrollState>(
        builder: (context, state) {
          return AnimatedSlide(
            offset: state.showHeader ? const Offset(0, 0) : const Offset(0, -1),
            duration: const Duration(milliseconds: 500),
            child: SizedBox(
              height: backBoxHeight(screenWidth),
            ),
          );
        },
      ),
    );
  }
}
