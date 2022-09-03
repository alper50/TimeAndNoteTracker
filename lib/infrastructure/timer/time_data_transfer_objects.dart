import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_value_objects.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';
part 'time_data_transfer_objects.freezed.dart';

@freezed
abstract class TimeDTO implements _$TimeDTO {
  
  const TimeDTO._();

  const factory TimeDTO({
    required String id,
    required int timeHeader,
    required String timeBody,
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  }) = _TimeDTO;

  factory TimeDTO.fromDomain(Time timer) {
    return TimeDTO(
      id: timer.id.getValueOrCrash(),
      timeHeader: timer.timeHeader.getValueOrCrash(),
      timeBody: timer.timeBody.getValueOrCrash(),
      createdTime: timer.createdTime,
      lastUpdatedTime: timer.lastUpdatedTime,
    );
  }

  Time toDomain() {
    return Time(
      id: UniqueId.fromString(id),
      timeHeader: TimeHeader(timeHeader),
      timeBody: TimeBody(timeBody),
      createdTime: createdTime,
      lastUpdatedTime: lastUpdatedTime,
    );
  }

  factory TimeDTO.fromDB({required TimeTableData timeTableData}) {
    return TimeDTO(
        id: timeTableData.id,
        timeHeader: timeTableData.timeHeader,
        timeBody: timeTableData.timeBody,
        lastUpdatedTime: timeTableData.lastUpdatedTime,
        createdTime: timeTableData.createdTime);
  }

  static TimeTableData toDB({required Time timer}) {
    return TimeTableData(
        id: timer.id.getValueOrCrash(),
        timeHeader: timer.timeHeader.getValueOrCrash(),
        timeBody: timer.timeBody.getValueOrCrash(),
        lastUpdatedTime: DateTime.now(),
        createdTime: timer.createdTime);
  }
}