import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

part 'internet_connection_event.dart';
part 'internet_connection_state.dart';
part 'internet_connection_bloc.freezed.dart';

@injectable
class InternetConnectionBloc
    extends Bloc<InternetConnectionEvent, InternetConnectionState> {
  late StreamSubscription<InternetConnectionStatus> listener;
  InternetConnectionBloc() : super(_Initial()) {
    on<InternetConnectionEvent>((event, emit) async {
      await event.map(
        startListeningConnection: (_) async {
          await InternetConnectionChecker().hasConnection;
          listener = InternetConnectionChecker().onStatusChange.listen(
              (status) => add(
                  InternetConnectionEvent.listeningConnectionReceived(status)));
        },
        listeningConnectionReceived:
            (_ListeningConnectionReceived value) async {
          if (value.internetConnectionStatus.name == 'connected') {
            emit(InternetConnectionState.connectionSucces());
          } else {
            emit(InternetConnectionState.connectionFail());
          }
        },
      );
    });
  }
  
  @override
  Future close() async {
    await listener.cancel();
    await super.close();
  }
}
