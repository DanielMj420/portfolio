import 'package:go_router/go_router.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart';
import 'package:porfafolio_daniel_maldonado/presentation/home/home_screen.dart';

class Routes {
  static const String home = '/';
}

class AppGoRouter {
  static final GoRouter router = GoRouter(
    initialLocation: Routes.home,
    routes: [
      GoRoute(
        path: Routes.home,
        builder: (context, state) {
          getIt<ScrollBloc>().add(const ScrollEvent.initialEmitted());
          return const HomeScreen();
        },
      ),
    ],
  );
}
