import 'package:equatable/equatable.dart';

//FIXME: migrate to bvclass
abstract class AuthenticationState extends Equatable {}

class AuthenticationUninitialized extends AuthenticationState {
  @override
  String toString() => 'AuthenticationUninitialized';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class AuthenticationAuthenticated extends AuthenticationState {
  @override
  String toString() => 'AuthenticationAuthenticated';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class AuthenticationUnauthenticated extends AuthenticationState {
  @override
  String toString() => 'AuthenticationUnauthenticated';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class AuthenticationLoading extends AuthenticationState {
  @override
  String toString() => 'AuthenticationLoading';

  @override
  // TODO: implement props
  List<Object> get props => null;
}
