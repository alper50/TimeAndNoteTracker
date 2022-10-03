import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/analyze/analyze_entity.dart';
import 'package:timenotetracker/domain/analyze/analyze_failure.dart';

abstract class IAnalyzeLocalRepository{
  Future<Either<AnalyzeFailure,Analyze>> getTodayAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getYesterdayAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getThisWeekAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getLastWeekAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getThisMonthAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getLastMonthAnalyze();
  Future<Either<AnalyzeFailure,Analyze>> getThisYearAnalyze();
}