import 'package:be_unique/business-logic/state/api_state.dart';
import 'package:be_unique/service/api_service.dart';
import 'package:redux/redux.dart';

class ApiMiddleware implements MiddlewareClass<ApiState> {
  ApiService _apiService;
  ApiMiddleware(this._apiService);
  @override
  call(Store<ApiState> store, action, NextDispatcher next) {}
}
