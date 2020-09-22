import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 1)
class Note {
  @HiveField(0)
  final String title;
  @HiveField(1)
  final String content;
  @HiveField(2)
  final DateTime lastUpdatedDate;
  @HiveField(3)
  final DateTime firstCreatedDate;
  Note({this.lastUpdatedDate, this.firstCreatedDate, this.title, this.content});
}
