
import 'lib/myfirstlib.dart' show xyz;
import 'dart:html';
import 'package:dialog/dialog.dart';
main() {
  querySelector("#alertButton").onClick.listen((_) {
  alert("Alerted?!");
});

}