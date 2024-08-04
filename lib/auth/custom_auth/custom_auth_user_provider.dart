import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class Net0AuthUser {
  Net0AuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<Net0AuthUser> net0AuthUserSubject =
    BehaviorSubject.seeded(Net0AuthUser(loggedIn: false));
Stream<Net0AuthUser> net0AuthUserStream() =>
    net0AuthUserSubject.asBroadcastStream().map((user) => currentUser = user);
