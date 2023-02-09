import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

class HiveConfig {
  static const String taskBox = "task_box";

  static Future<void> config() async {
    // init hive storage
    await Hive.initFlutter();
    // register adapters
  }

  static Future<void> openBox() async {
    // open boxes
    await Hive.openBox(taskBox);
  }
}
