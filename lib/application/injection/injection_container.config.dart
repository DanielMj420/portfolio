// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:porfafolio_daniel_maldonado/application/localization/localization_bloc.dart'
    as _i582;
import 'package:porfafolio_daniel_maldonado/application/navigation/navigation_bloc.dart'
    as _i575;
import 'package:porfafolio_daniel_maldonado/application/scroll/scroll_bloc.dart'
    as _i265;
import 'package:porfafolio_daniel_maldonado/application/theme/theme_bloc.dart'
    as _i151;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i582.LocalizationBloc>(() => _i582.LocalizationBloc());
    gh.lazySingleton<_i575.NavigationBloc>(() => _i575.NavigationBloc());
    gh.lazySingleton<_i265.ScrollBloc>(() => _i265.ScrollBloc());
    gh.lazySingleton<_i151.ThemeBloc>(() => _i151.ThemeBloc());
    return this;
  }
}
