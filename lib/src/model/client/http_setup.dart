class HttpSetup {
  final int sendTimeout;
  final int connectTimeout;
  final int receiveTimeout;

  HttpSetup({this.sendTimeout = 50000, this.connectTimeout = 50000, this.receiveTimeout = 50000});

  HttpSetup getHttpSetup() => HttpSetup();
}
