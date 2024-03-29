import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

abstract class AuthenticationEvent extends Equatable {}

class AppStarted extends AuthenticationEvent {
  @override
  String toString() => 'AppStarted';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class LoggedIn extends AuthenticationEvent {
  final String token;

  LoggedIn({@required this.token});

  @override
  String toString() => 'LoggedIn { token: $token }';

  @override
  // TODO: implement props
  List<Object> get props => [token];
}

class LoggedOut extends AuthenticationEvent {
  @override
  String toString() => 'LoggedOut';

  @override
  // TODO: implement props
  List<Object> get props => null;
}
