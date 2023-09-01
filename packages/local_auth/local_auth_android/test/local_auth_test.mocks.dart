// Mocks generated by Mockito 5.4.1 from annotations
// in local_auth_android/test/local_auth_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:local_auth_android/src/messages.g.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

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

/// A class which mocks [LocalAuthApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalAuthApi extends _i1.Mock implements _i2.LocalAuthApi {
  MockLocalAuthApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<bool> isDeviceSupported() => (super.noSuchMethod(
        Invocation.method(
          #isDeviceSupported,
          [],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<bool> deviceCanSupportBiometrics() => (super.noSuchMethod(
        Invocation.method(
          #deviceCanSupportBiometrics,
          [],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<bool> stopAuthentication() => (super.noSuchMethod(
        Invocation.method(
          #stopAuthentication,
          [],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<List<_i2.AuthClassificationWrapper?>> getEnrolledBiometrics() =>
      (super.noSuchMethod(
        Invocation.method(
          #getEnrolledBiometrics,
          [],
        ),
        returnValue: _i3.Future<List<_i2.AuthClassificationWrapper?>>.value(
            <_i2.AuthClassificationWrapper?>[]),
      ) as _i3.Future<List<_i2.AuthClassificationWrapper?>>);
  @override
  _i3.Future<_i2.AuthResult> authenticate(
    _i2.AuthOptions? arg_options,
    _i2.AuthStrings? arg_strings,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #authenticate,
          [
            arg_options,
            arg_strings,
          ],
        ),
        returnValue: _i3.Future<_i2.AuthResult>.value(_i2.AuthResult.success),
      ) as _i3.Future<_i2.AuthResult>);
}
