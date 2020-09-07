import 'package:scorekeeper/domain/models/player.dart';
import 'package:scorekeeper/domain/models/round.dart';

class Game {
  String name;
  final DateTime start;
  final DateTime end;
  var players = <Player>[];
  var rounds = <Round>[];

  Game({
    this.start,
    this.end,
  });
}
