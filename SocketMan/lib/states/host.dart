import 'package:mobx/mobx.dart';

part 'host.g.dart';

class Host = HostBase with _$Host;

abstract class HostBase with Store {
  @observable
  bool connected;

  @observable
  String host;
}