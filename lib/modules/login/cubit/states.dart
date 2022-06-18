abstract class LoginStates {}

class LoginInitialState extends LoginStates {}

class LoginLoadingState extends LoginStates {}

class LoginSuccessState extends LoginStates {
  final String uid;
  LoginSuccessState(this.uid);
}

class LoginErrorState extends LoginStates {
  final String error;
  LoginErrorState(this.error);
}

class ChangePasswordVisibilityState extends LoginStates {}

class ForgetPasswordLoadingState extends LoginStates {}

class ForgetPasswordSuccessState extends LoginStates {}

class ForgetPasswordErrorState extends LoginStates {
  final String error;
  ForgetPasswordErrorState(this.error);
}