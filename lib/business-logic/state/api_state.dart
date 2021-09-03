abstract class ApiState
{}

class InitialState extends ApiState{}

class LoadingState extends ApiState{}

class LoadedState extends ApiState{
  final result;

  LoadedState(this.result);
}