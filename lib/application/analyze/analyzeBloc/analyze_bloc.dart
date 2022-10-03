import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/analyze/analyze_entity.dart';
import 'package:timenotetracker/domain/analyze/analyze_failure.dart';
import 'package:timenotetracker/domain/analyze/i_analyze_local_repository.dart';
import 'package:timenotetracker/domain/core/domain_constants/analyze_constants.dart';

part 'analyze_event.dart';
part 'analyze_state.dart';
part 'analyze_bloc.freezed.dart';

@Injectable()
class AnalyzeBloc extends Bloc<AnalyzeEvent, AnalyzeState> {
  final IAnalyzeLocalRepository _analyzeLocalRepository;
  AnalyzeBloc(this._analyzeLocalRepository) : super(AnalyzeState.initial()) {
    on<AnalyzeEvent>((event, emit) async {
      await event.map(
        initialize: (_) async {
          final result = await _analyzeLocalRepository.getTodayAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
              ),
            ),
            (succes) => emit(
              state.copyWith(analyze: succes, isInitializing: false),
            ),
          );
        },
        changeDateScope: (e) async{
          emit(state.copyWith(
            isChangingDateScope: true,
          ));
          await Future.delayed(Duration(milliseconds: 300));
          switch (e.newSelectedChip) {
            case 0:
              add(AnalyzeEvent.changeDateToday());
              break;
            case 1:
              add(AnalyzeEvent.changeDateYesterday());
              break;
            case 2:
              add(AnalyzeEvent.changeDateThisWeek());
              break;
            case 3:
              add(AnalyzeEvent.changeDateLastWeek());
              break;
            case 4:
              add(AnalyzeEvent.changeDateThisMonth());
              break;
            case 5:
              add(AnalyzeEvent.changeDateLastMonth());
              break;
            case 6:
              add(AnalyzeEvent.changeDateThisYear());
              break;
            default:
          }
        },
        changeDateToday: (_) async {
          final result = await _analyzeLocalRepository.getTodayAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                  analyzeFailureOrSuccessOption: optionOf(failure),
                  selectedChip: 0),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 0,
              ),
            ),
          );
        },
        changeDateYesterday: (_) async {
          final result = await _analyzeLocalRepository.getYesterdayAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 1,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 1,
              ),
            ),
          );
        },
        changeDateThisWeek: (_) async {
          final result = await _analyzeLocalRepository.getThisWeekAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 2,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 2,
              ),
            ),
          );
        },
        changeDateLastWeek: (_) async {
          final result = await _analyzeLocalRepository.getLastWeekAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 3,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 3,
              ),
            ),
          );
        },
        changeDateThisMonth: (_) async {
          final result = await _analyzeLocalRepository.getThisMonthAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 4,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 4,
              ),
            ),
          );
        },
        changeDateLastMonth: (_) async {
          final result = await _analyzeLocalRepository.getLastMonthAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 5,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 5,
              ),
            ),
          );
        },
        changeDateThisYear: (_) async {
          final result = await _analyzeLocalRepository.getThisYearAnalyze();
          result.fold(
            (failure) => emit(
              state.copyWith(
                analyzeFailureOrSuccessOption: optionOf(failure),
                selectedChip: 6,
              ),
            ),
            (succes) => emit(
              state.copyWith(
                analyze: succes,
                isChangingDateScope: false,
                selectedChip: 6,
              ),
            ),
          );
        },
      );
    });
  }
}
