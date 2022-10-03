import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/analyze/analyze_failure.dart';
import 'package:timenotetracker/domain/analyze/analyze_entity.dart';
import 'package:timenotetracker/domain/analyze/i_analyze_local_repository.dart';
import 'package:timenotetracker/infrastructure/analyze/analyze_data_transfer_object.dart';
import 'package:timenotetracker/infrastructure/analyze/analyze_local_service.dart';

@LazySingleton(as: IAnalyzeLocalRepository)
class AnalyzeLocalRepository extends IAnalyzeLocalRepository {
  final AnalyzeLocalService _analyzeLocalService;
  AnalyzeLocalRepository(this._analyzeLocalService);

  Analyze sumAnalyze(List<Analyze> analyze) {
    double totalTrackedHours = 0;
    for (var e in analyze) {
      totalTrackedHours = e.totalTrackedHours;
    }
    return Analyze(totalTrackedHours: totalTrackedHours);
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getLastMonthAnalyze() async {
    try {
      final result = await _analyzeLocalService.getLastMonthAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getLastWeekAnalyze() async {
    try {
      final result = await _analyzeLocalService.getLastWeekAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getThisMonthAnalyze() async {
    try {
      final result = await _analyzeLocalService.getThisMonthAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getThisWeekAnalyze() async {
    try {
      final result = await _analyzeLocalService.getThisWeekAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getThisYearAnalyze() async {
    try {
      final result = await _analyzeLocalService.getThisYearAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getTodayAnalyze() async {
    try {
      final result = await _analyzeLocalService.getTodayAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<AnalyzeFailure, Analyze>> getYesterdayAnalyze() async {
    try {
      final result = await _analyzeLocalService.getYesterdayAnalyze();
      final listAnalyze =
          result.map((e) => AnalyzeDTO.fromDB(timeData: e).toDomain()).toList();

      return Right(sumAnalyze(listAnalyze));
    } catch (e) {
      return Left(AnalyzeFailure.unexpected(e));
    }
  }
}
