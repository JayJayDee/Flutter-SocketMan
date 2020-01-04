import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:mobx/mobx.dart';

part 'host.g.dart';

class Host = HostBase with _$Host;

abstract class HostBase with Store {
  IO.Socket _socket;

  @observable
  bool loading;

  @observable
  bool connected;

  @observable
  String host;

  @action 
  void connectViaWebsocket({ String host }) {
    _socket = IO.io(host);
    this.loading = true;

    _socket.on('connect', (data) {
      print('!!');
      loading = false;
    });
    _socket.on('disconnect', (data) {
      print('!');
      loading = false;
    });
  }
}