import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/domain_constants/analyze_constants.dart';

part 'analyze_event.dart';
part 'analyze_state.dart';
part 'analyze_bloc.freezed.dart';

@Injectable()
class AnalyzeBloc extends Bloc<AnalyzeEvent, AnalyzeState> {
  AnalyzeBloc() : super(AnalyzeState.initial()) {
    on<AnalyzeEvent>((event, emit) {
      event.map(
        initialize: (_) {
          emit(
            state.copyWith(isInitializing: false),
          );
        },
        changeDateScope: (e) {
          emit(state.copyWith(
            isChangingDateScope: true,
          ));
          emit(state.copyWith(
            selectedChip: e.newSelectedChip,
            isChangingDateScope: false,
          ));
        },
      );
    });
  }
}
