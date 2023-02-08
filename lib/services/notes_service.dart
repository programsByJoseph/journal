import '../models/notes/Note.dart';

class NotesService {

  List<Note> getNotes() {
    return <Note>[
      Note("Note 1 " * 15),
      Note("Note 2 " * 15),
      Note("Note 3 " * 15),
      Note("Note 4 " * 15),
      Note("Note 5 " * 15),
      Note("Note 6 " * 15),
    ];
  }
}