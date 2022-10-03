import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/analyze/analyze_entity.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';

part 'analyze_data_transfer_object.freezed.dart';

@freezed
abstract class AnalyzeDTO implements _$AnalyzeDTO {
  const AnalyzeDTO._();

  const factory AnalyzeDTO({
    required double totalTrackedHours,
  }) = _AnalyzeDTO;

  factory AnalyzeDTO.fromDB({required TimeTableData timeData}) {
    return AnalyzeDTO(totalTrackedHours: timeData.timeHeader.ceilToDouble());
  }

  Analyze toDomain() {
    return Analyze(
      totalTrackedHours: totalTrackedHours,
    );
  }
}
