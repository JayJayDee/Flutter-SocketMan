// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Host on HostBase, Store {
  final _$connectedAtom = Atom(name: 'HostBase.connected');

  @override
  bool get connected {
    _$connectedAtom.context.enforceReadPolicy(_$connectedAtom);
    _$connectedAtom.reportObserved();
    return super.connected;
  }

  @override
  set connected(bool value) {
    _$connectedAtom.context.conditionallyRunInAction(() {
      super.connected = value;
      _$connectedAtom.reportChanged();
    }, _$connectedAtom, name: '${_$connectedAtom.name}_set');
  }

  final _$hostAtom = Atom(name: 'HostBase.host');

  @override
  String get host {
    _$hostAtom.context.enforceReadPolicy(_$hostAtom);
    _$hostAtom.reportObserved();
    return super.host;
  }

  @override
  set host(String value) {
    _$hostAtom.context.conditionallyRunInAction(() {
      super.host = value;
      _$hostAtom.reportChanged();
    }, _$hostAtom, name: '${_$hostAtom.name}_set');
  }
}
