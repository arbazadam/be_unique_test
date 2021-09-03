import '/business-logic/state/api_state.dart';
import '/business-logic/reducers/api_reducer.dart';
import 'package:redux/redux.dart';

final store= Store<ApiState>(apiReducer, initialState: InitialState(),middleware: []);