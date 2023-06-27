// Mocks generated by Mockito 5.4.1 from annotations
// in grpc/test/client_tests/client_keepalive_manager_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mockito/mockito.dart' as _i1;

import 'client_keepalive_manager_test.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [Pinger].
///
/// See the documentation for Mockito's code generation for more information.
class MockPinger extends _i1.Mock implements _i2.Pinger {
  @override
  void ping() => super.noSuchMethod(
        Invocation.method(
          #ping,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onPingTimeout() => super.noSuchMethod(
        Invocation.method(
          #onPingTimeout,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
