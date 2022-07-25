import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:timenotetracker/domain/core/internetConnection/i_internet_connection_service.dart';

part 'internet_connection_event.dart';
part 'internet_connection_state.dart';
part 'internet_connection_bloc.freezed.dart';

@injectable
class InternetConnectionBloc
    extends Bloc<InternetConnectionEvent, InternetConnectionState> {
  final IInternetConnectionService iInternetConnectionService;
  late StreamSubscription<InternetConnectionStatus> listener;
  InternetConnectionBloc({required this.iInternetConnectionService})
      : super(_Initial()) {
    on<InternetConnectionEvent>(
      (event, emit) async {
        await event.map(
          startListeningConnection: (_) async {
            await iInternetConnectionService.hasConnection();
            listener =
                iInternetConnectionService.listenInternetConnection().listen(
              (status) {
                add(
                  InternetConnectionEvent.listeningConnectionReceived(status),
                );
              },
            );
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
      },
    );
  }

  @override
  Future close() async {
    await listener.cancel();
    await super.close();
  }
}
