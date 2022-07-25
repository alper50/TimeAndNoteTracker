part of 'internet_connection_bloc.dart';

@freezed
class InternetConnectionState with _$InternetConnectionState {
  const factory InternetConnectionState.initial() = _Initial;
  const factory InternetConnectionState.connectionSucces() = _ConnectionSucces;
  const factory InternetConnectionState.connectionFail() = _ConnectionFail;
}
