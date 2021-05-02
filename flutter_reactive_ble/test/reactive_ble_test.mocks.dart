// Mocks generated by Mockito 5.0.2 from annotations
// in flutter_reactive_ble/test/reactive_ble_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:flutter_reactive_ble/src/connected_device_operation.dart'
    as _i20;
import 'package:flutter_reactive_ble/src/debug_logger.dart' as _i18;
import 'package:flutter_reactive_ble/src/device_connector.dart' as _i21;
import 'package:flutter_reactive_ble/src/device_scanner.dart' as _i22;
import 'package:flutter_reactive_ble_platform_interface/src/model/ble_status.dart'
    as _i8;
import 'package:flutter_reactive_ble_platform_interface/src/model/characteristic_value.dart'
    as _i10;
import 'package:flutter_reactive_ble_platform_interface/src/model/clear_gatt_cache_error.dart'
    as _i15;
import 'package:flutter_reactive_ble_platform_interface/src/model/connection_priority.dart'
    as _i4;
import 'package:flutter_reactive_ble_platform_interface/src/model/connection_state_update.dart'
    as _i9;
import 'package:flutter_reactive_ble_platform_interface/src/model/discovered_device.dart'
    as _i7;
import 'package:flutter_reactive_ble_platform_interface/src/model/discovered_service.dart'
    as _i16;
import 'package:flutter_reactive_ble_platform_interface/src/model/generic_failure.dart'
    as _i14;
import 'package:flutter_reactive_ble_platform_interface/src/model/log_level.dart'
    as _i19;
import 'package:flutter_reactive_ble_platform_interface/src/model/qualified_characteristic.dart'
    as _i17;
import 'package:flutter_reactive_ble_platform_interface/src/model/result.dart'
    as _i2;
import 'package:flutter_reactive_ble_platform_interface/src/model/scan_mode.dart'
    as _i12;
import 'package:flutter_reactive_ble_platform_interface/src/model/unit.dart'
    as _i13;
import 'package:flutter_reactive_ble_platform_interface/src/model/uuid.dart'
    as _i11;
import 'package:flutter_reactive_ble_platform_interface/src/model/write_characteristic_info.dart'
    as _i3;
import 'package:flutter_reactive_ble_platform_interface/src/reactive_ble_platform_interface.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeResult<Value, Failure> extends _i1.Fake
    implements _i2.Result<Value, Failure> {}

class _FakeWriteCharacteristicInfo extends _i1.Fake
    implements _i3.WriteCharacteristicInfo {}

class _FakeConnectionPriorityInfo extends _i1.Fake
    implements _i4.ConnectionPriorityInfo {}

/// A class which mocks [ReactiveBlePlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockReactiveBlePlatform extends _i1.Mock
    implements _i5.ReactiveBlePlatform {
  MockReactiveBlePlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Stream<_i7.ScanResult> get scanStream =>
      (super.noSuchMethod(Invocation.getter(#scanStream),
              returnValue: Stream<_i7.ScanResult>.empty())
          as _i6.Stream<_i7.ScanResult>);
  @override
  _i6.Stream<_i8.BleStatus> get bleStatusStream => (super.noSuchMethod(
      Invocation.getter(#bleStatusStream),
      returnValue: Stream<_i8.BleStatus>.empty()) as _i6.Stream<_i8.BleStatus>);
  @override
  _i6.Stream<_i9.ConnectionStateUpdate> get connectionUpdateStream =>
      (super.noSuchMethod(Invocation.getter(#connectionUpdateStream),
              returnValue: Stream<_i9.ConnectionStateUpdate>.empty())
          as _i6.Stream<_i9.ConnectionStateUpdate>);
  @override
  _i6.Stream<_i10.CharacteristicValue> get charValueUpdateStream =>
      (super.noSuchMethod(Invocation.getter(#charValueUpdateStream),
              returnValue: Stream<_i10.CharacteristicValue>.empty())
          as _i6.Stream<_i10.CharacteristicValue>);
  @override
  _i6.Future<void> initialize() =>
      (super.noSuchMethod(Invocation.method(#initialize, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> deinitialize() =>
      (super.noSuchMethod(Invocation.method(#deinitialize, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Stream<void> scanForDevices(
          {List<_i11.Uuid>? withServices,
          _i12.ScanMode? scanMode,
          bool? requireLocationServicesEnabled}) =>
      (super.noSuchMethod(
          Invocation.method(#scanForDevices, [], {
            #withServices: withServices,
            #scanMode: scanMode,
            #requireLocationServicesEnabled: requireLocationServicesEnabled
          }),
          returnValue: Stream<void>.empty()) as _i6.Stream<void>);
  @override
  _i6.Future<_i2.Result<_i13.Unit, _i14.GenericFailure<_i15.ClearGattCacheError>?>>
      clearGattCache(String? deviceId) =>
          (super.noSuchMethod(Invocation.method(#clearGattCache, [deviceId]),
              returnValue: Future.value(_FakeResult<_i13.Unit,
                  _i14.GenericFailure<_i15.ClearGattCacheError>?>())) as _i6
              .Future<_i2.Result<_i13.Unit, _i14.GenericFailure<_i15.ClearGattCacheError>?>>);
  @override
  _i6.Stream<void> connectToDevice(
          String? id,
          Map<_i11.Uuid, List<_i11.Uuid>>?
              servicesWithCharacteristicsToDiscover,
          Duration? connectionTimeout) =>
      (super.noSuchMethod(
          Invocation.method(#connectToDevice,
              [id, servicesWithCharacteristicsToDiscover, connectionTimeout]),
          returnValue: Stream<void>.empty()) as _i6.Stream<void>);
  @override
  _i6.Future<void> disconnectDevice(String? deviceId) =>
      (super.noSuchMethod(Invocation.method(#disconnectDevice, [deviceId]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Future<List<_i16.DiscoveredService>> discoverServices(String? deviceId) =>
      (super.noSuchMethod(Invocation.method(#discoverServices, [deviceId]),
              returnValue: Future.value(<_i16.DiscoveredService>[]))
          as _i6.Future<List<_i16.DiscoveredService>>);
  @override
  _i6.Stream<void> readCharacteristic(
          _i17.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
          Invocation.method(#readCharacteristic, [characteristic]),
          returnValue: Stream<void>.empty()) as _i6.Stream<void>);
  @override
  _i6.Future<_i3.WriteCharacteristicInfo> writeCharacteristicWithResponse(
          _i17.QualifiedCharacteristic? characteristic, List<int>? value) =>
      (super.noSuchMethod(
              Invocation.method(
                  #writeCharacteristicWithResponse, [characteristic, value]),
              returnValue: Future.value(_FakeWriteCharacteristicInfo()))
          as _i6.Future<_i3.WriteCharacteristicInfo>);
  @override
  _i6.Future<_i3.WriteCharacteristicInfo> writeCharacteristicWithoutResponse(
          _i17.QualifiedCharacteristic? characteristic, List<int>? value) =>
      (super.noSuchMethod(
              Invocation.method(
                  #writeCharacteristicWithoutResponse, [characteristic, value]),
              returnValue: Future.value(_FakeWriteCharacteristicInfo()))
          as _i6.Future<_i3.WriteCharacteristicInfo>);
  @override
  _i6.Stream<void> subscribeToNotifications(
          _i17.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
          Invocation.method(#subscribeToNotifications, [characteristic]),
          returnValue: Stream<void>.empty()) as _i6.Stream<void>);
  @override
  _i6.Future<void> stopSubscribingToNotifications(
          _i17.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
          Invocation.method(#stopSubscribingToNotifications, [characteristic]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Future<int> requestMtuSize(String? deviceId, int? mtu) =>
      (super.noSuchMethod(Invocation.method(#requestMtuSize, [deviceId, mtu]),
          returnValue: Future.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<_i4.ConnectionPriorityInfo> requestConnectionPriority(
          String? deviceId, _i4.ConnectionPriority? priority) =>
      (super.noSuchMethod(
          Invocation.method(#requestConnectionPriority, [deviceId, priority]),
          returnValue:
              Future.value(_FakeConnectionPriorityInfo())) as _i6
          .Future<_i4.ConnectionPriorityInfo>);
}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends _i1.Mock implements _i18.Logger {
  MockLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set logLevel(_i19.LogLevel? logLevel) =>
      super.noSuchMethod(Invocation.setter(#logLevel, logLevel),
          returnValueForMissingStub: null);
  @override
  void log(Object? message) =>
      super.noSuchMethod(Invocation.method(#log, [message]),
          returnValueForMissingStub: null);
}

/// A class which mocks [ConnectedDeviceOperation].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectedDeviceOperation extends _i1.Mock
    implements _i20.ConnectedDeviceOperation {
  MockConnectedDeviceOperation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Stream<_i10.CharacteristicValue> get characteristicValueStream =>
      (super.noSuchMethod(Invocation.getter(#characteristicValueStream),
              returnValue: Stream<_i10.CharacteristicValue>.empty())
          as _i6.Stream<_i10.CharacteristicValue>);
  @override
  _i6.Future<List<int>> readCharacteristic(
          _i17.QualifiedCharacteristic? characteristic) =>
      (super.noSuchMethod(
          Invocation.method(#readCharacteristic, [characteristic]),
          returnValue: Future.value(<int>[])) as _i6.Future<List<int>>);
  @override
  _i6.Future<void> writeCharacteristicWithResponse(
          _i17.QualifiedCharacteristic? characteristic,
          {List<int>? value}) =>
      (super.noSuchMethod(
          Invocation.method(#writeCharacteristicWithResponse, [characteristic],
              {#value: value}),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> writeCharacteristicWithoutResponse(
          _i17.QualifiedCharacteristic? characteristic,
          {List<int>? value}) =>
      (super.noSuchMethod(
          Invocation.method(#writeCharacteristicWithoutResponse,
              [characteristic], {#value: value}),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
  @override
  _i6.Stream<List<int>> subscribeToCharacteristic(
          _i17.QualifiedCharacteristic? characteristic,
          _i6.Future<void>? isDisconnected) =>
      (super.noSuchMethod(
          Invocation.method(
              #subscribeToCharacteristic, [characteristic, isDisconnected]),
          returnValue: Stream<List<int>>.empty()) as _i6.Stream<List<int>>);
  @override
  _i6.Future<int> requestMtu(String? deviceId, int? mtu) =>
      (super.noSuchMethod(Invocation.method(#requestMtu, [deviceId, mtu]),
          returnValue: Future.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<List<_i16.DiscoveredService>> discoverServices(String? deviceId) =>
      (super.noSuchMethod(Invocation.method(#discoverServices, [deviceId]),
              returnValue: Future.value(<_i16.DiscoveredService>[]))
          as _i6.Future<List<_i16.DiscoveredService>>);
  @override
  _i6.Future<void> requestConnectionPriority(
          String? deviceId, _i4.ConnectionPriority? priority) =>
      (super.noSuchMethod(
          Invocation.method(#requestConnectionPriority, [deviceId, priority]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i6.Future<void>);
}

/// A class which mocks [DeviceConnector].
///
/// See the documentation for Mockito's code generation for more information.
class MockDeviceConnector extends _i1.Mock implements _i21.DeviceConnector {
  MockDeviceConnector() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Stream<_i9.ConnectionStateUpdate> get deviceConnectionStateUpdateStream =>
      (super.noSuchMethod(Invocation.getter(#deviceConnectionStateUpdateStream),
              returnValue: Stream<_i9.ConnectionStateUpdate>.empty())
          as _i6.Stream<_i9.ConnectionStateUpdate>);
  @override
  _i6.Stream<_i9.ConnectionStateUpdate> connect(
          {String? id,
          Map<_i11.Uuid, List<_i11.Uuid>>?
              servicesWithCharacteristicsToDiscover,
          Duration? connectionTimeout}) =>
      (super.noSuchMethod(
              Invocation.method(#connect, [], {
                #id: id,
                #servicesWithCharacteristicsToDiscover:
                    servicesWithCharacteristicsToDiscover,
                #connectionTimeout: connectionTimeout
              }),
              returnValue: Stream<_i9.ConnectionStateUpdate>.empty())
          as _i6.Stream<_i9.ConnectionStateUpdate>);
  @override
  _i6.Stream<_i9.ConnectionStateUpdate> connectToAdvertisingDevice(
          {String? id,
          List<_i11.Uuid>? withServices,
          Duration? prescanDuration,
          Map<_i11.Uuid, List<_i11.Uuid>>?
              servicesWithCharacteristicsToDiscover,
          Duration? connectionTimeout}) =>
      (super.noSuchMethod(
              Invocation.method(#connectToAdvertisingDevice, [], {
                #id: id,
                #withServices: withServices,
                #prescanDuration: prescanDuration,
                #servicesWithCharacteristicsToDiscover:
                    servicesWithCharacteristicsToDiscover,
                #connectionTimeout: connectionTimeout
              }),
              returnValue: Stream<_i9.ConnectionStateUpdate>.empty())
          as _i6.Stream<_i9.ConnectionStateUpdate>);
}

/// A class which mocks [DeviceScanner].
///
/// See the documentation for Mockito's code generation for more information.
class MockDeviceScanner extends _i1.Mock implements _i22.DeviceScanner {
  MockDeviceScanner() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Stream<_i7.DiscoveredDevice> scanForDevices(
          {List<_i11.Uuid>? withServices,
          _i12.ScanMode? scanMode = _i12.ScanMode.balanced,
          bool? requireLocationServicesEnabled = true}) =>
      (super.noSuchMethod(
              Invocation.method(#scanForDevices, [], {
                #withServices: withServices,
                #scanMode: scanMode,
                #requireLocationServicesEnabled: requireLocationServicesEnabled
              }),
              returnValue: Stream<_i7.DiscoveredDevice>.empty())
          as _i6.Stream<_i7.DiscoveredDevice>);
}
