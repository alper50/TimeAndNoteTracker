// import 'package:flutter_test/flutter_test.dart';
// import 'package:mockito/mockito.dart';
// import 'package:timenotetracker/infrastructure/auth/auth_local_service.dart';
// import 'package:timenotetracker/infrastructure/core/db_config.dart';

// class MockMyDatabase extends Mock implements MyDatabase{}

// void main(){
//   late AuthLocalService authLocalService;
//   late MockMyDatabase mockMyDatabase;

//   setUp((){
//     mockMyDatabase = MockMyDatabase();
//     authLocalService= AuthLocalService(mockMyDatabase);
//   });
//   group('AuthLocalService Test', (){
//     AppInformationData tAppInformationData = AppInformationData(isOnboardShowed: true);
//     AppInformationData tAppInformationDataFalse = AppInformationData(isOnboardShowed: false);

//     test('should return true when user onboarded', () async{
//       //arrange
//       when(authLocalService.getOnboardInformation()).thenAnswer((_ ) async => tAppInformationData);

//       //act
//       final result = await authLocalService.getOnboardInformation();

//       //assert
//       verify(authLocalService.getOnboardInformation());
//       expect(true, result.isOnboardShowed);
//     });

//     test('should return false when user not onboarded', () async{
//       //arrange
//       when(authLocalService.getOnboardInformation()).thenAnswer((_ ) async => tAppInformationDataFalse);

//       //act
//       final result = await authLocalService.getOnboardInformation();

//       //assert
//       verify(authLocalService.getOnboardInformation());
//       expect(false, result.isOnboardShowed);
//     });
//   });
// }

void main(){
  
}