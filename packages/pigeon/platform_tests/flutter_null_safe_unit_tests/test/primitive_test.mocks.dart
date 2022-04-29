// Mocks generated by Mockito 5.0.7 from annotations
// in flutter_unit_tests/test/primitive_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;
import 'dart:typed_data' as _i2;
import 'dart:ui' as _i5;

import 'package:flutter/src/services/binary_messenger.dart' as _i3;
import 'package:flutter_unit_tests/primitive.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeInt32List extends _i1.Fake implements _i2.Int32List {}

/// A class which mocks [BinaryMessenger].
///
/// See the documentation for Mockito's code generation for more information.
class MockBinaryMessenger extends _i1.Mock implements _i3.BinaryMessenger {
  MockBinaryMessenger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> handlePlatformMessage(String? channel, _i2.ByteData? data,
          _i5.PlatformMessageResponseCallback? callback) =>
      (super.noSuchMethod(
          Invocation.method(#handlePlatformMessage, [channel, data, callback]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.ByteData?>? send(String? channel, _i2.ByteData? message) =>
      (super.noSuchMethod(Invocation.method(#send, [channel, message]))
          as _i4.Future<_i2.ByteData?>?);
  @override
  void setMessageHandler(String? channel, _i3.MessageHandler? handler) => super
      .noSuchMethod(Invocation.method(#setMessageHandler, [channel, handler]),
          returnValueForMissingStub: null);
}

/// A class which mocks [PrimitiveFlutterApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockPrimitiveFlutterApi extends _i1.Mock
    implements _i6.PrimitiveFlutterApi {
  MockPrimitiveFlutterApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int anInt(int? value) =>
      (super.noSuchMethod(Invocation.method(#anInt, [value]), returnValue: 0)
          as int);
  @override
  bool aBool(bool? value) => (super
          .noSuchMethod(Invocation.method(#aBool, [value]), returnValue: false)
      as bool);
  @override
  String aString(String? value) =>
      (super.noSuchMethod(Invocation.method(#aString, [value]), returnValue: '')
          as String);
  @override
  double aDouble(double? value) => (super
          .noSuchMethod(Invocation.method(#aDouble, [value]), returnValue: 0.0)
      as double);
  @override
  Map<Object?, Object?> aMap(Map<Object?, Object?>? value) =>
      (super.noSuchMethod(Invocation.method(#aMap, [value]),
          returnValue: <Object?, Object?>{}) as Map<Object?, Object?>);
  @override
  List<Object?> aList(List<Object?>? value) =>
      (super.noSuchMethod(Invocation.method(#aList, [value]),
          returnValue: <Object?>[]) as List<Object?>);
  @override
  _i2.Int32List anInt32List(_i2.Int32List? value) =>
      (super.noSuchMethod(Invocation.method(#anInt32List, [value]),
          returnValue: _FakeInt32List()) as _i2.Int32List);
  @override
  List<bool?> aBoolList(List<bool?>? value) =>
      (super.noSuchMethod(Invocation.method(#aBoolList, [value]),
          returnValue: <bool?>[]) as List<bool?>);
  @override
  Map<String?, int?> aStringIntMap(Map<String?, int?>? value) =>
      (super.noSuchMethod(Invocation.method(#aStringIntMap, [value]),
          returnValue: <String?, int?>{}) as Map<String?, int?>);
}
