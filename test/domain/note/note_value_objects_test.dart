import 'package:flutter_test/flutter_test.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';

void main() {
  group('Note Value Objects', () {
    String tNoteBody = 'NoteBody';
    String tNoteBodyFailure = '';
    test(
      'should return valid note value',
      () {
        final noteBody = NoteBody(tNoteBody);

        expect(true, noteBody.value.isRight());
      },
    );

    test(
      'should return invalid note value',
      () {
        final noteBody = NoteBody(tNoteBodyFailure);

        expect(true, noteBody.value.isLeft());
      },
    );
  });
}
