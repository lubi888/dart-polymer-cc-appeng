import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:dart_polymer_cc_appeng/dart_cc.dart';
import 'package:dart_polymer_cc_appeng/dart_address.dart';

/// [MainApp DartCC] used!
main() async {
  await initPolymer();

  DartAddress da1 = new DartAddress();
  document.body.children.add(da1      //document.body.append(da1
    ..id = 'dart-addr-id');

  DartCC dc1 = new DartCC();
   document.body.children.add(dc1      //document.body.append(dc1
     ..id = 'dart-cc-id');
}