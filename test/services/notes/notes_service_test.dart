import 'package:flutter_test/flutter_test.dart';
import 'package:journal/services/notes_service.dart';

void main() {
  NotesService notesService = NotesService();
  group('Notes Service', () {
    test('Should return 6 notes when getNotes is called', () {
      expect(notesService.getNotes().length, 6);
    });
  });
}