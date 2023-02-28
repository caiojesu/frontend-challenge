// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i4;
import 'package:flutter_application/core/config/injection/register_modules.dart'
    as _i9;
import 'package:flutter_application/core/network/network.dart' as _i7;
import 'package:flutter_application/core/network/network_info_service.dart'
    as _i8;
import 'package:flutter_application/core/services/http/http.dart' as _i6;
import 'package:flutter_application/core/services/http/http_service.dart'
    as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.Client>(() => registerModule.client);
    gh.lazySingleton<_i4.Connectivity>(() => registerModule.connectivity);
    gh.factory<_i5.HttpService>(() => _i5.HttpService(gh<_i3.Client>()));
    gh.lazySingleton<_i6.IHttpClient>(() => registerModule.httpClient);
    gh.lazySingleton<_i7.INetworkInfo>(() => registerModule.networkInfo);
    gh.factory<_i8.NetworkInfoService>(
        () => _i8.NetworkInfoService(gh<_i4.Connectivity>()));
    return this;
  }
}

class _$RegisterModule extends _i9.RegisterModule {}
