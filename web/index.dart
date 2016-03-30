import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:dart_polymer_cc_appeng/dart_cc.dart';
import 'package:dart_polymer_cc_appeng/dart_address.dart';

///// [MainApp DartCC] used!
//main() async {
//  await initPolymer();
//}

/// [DartCC] used!
main() async {
  await initPolymer();
// var el1 = document.body.createElement('dart-cc1');
  // DartCC dc1 = new DartCC();
  // document.body.children.add(dc1      //document.body.append(dc1
  //   ..id = 'dart-cc-id');

  DartAddress da1 = new DartAddress();
  document.body.children.add(da1      //document.body.append(da1
    ..id = 'dart-addr-id');

  DartCC dc1 = new DartCC();
   document.body.children.add(dc1      //document.body.append(dc1
     ..id = 'dart-cc-id');

  // DartCC dc1 = new DartCC();
  // document.body.children.add(dc1      //document.body.append(dc1
  //   ..id = 'dart-cc-id');
  // document.body.children.add(new DivElement()..innerHtml = "Hello dartHTML");
  // var clickCounter = new Element.tag('click-counter')
  //   ..innerHtml = "click me counter1";
  // document.body.children.add(clickCounter
  //   //..innerHtml = "click me counter2");     //  ..id = 'click2');
  // );
  // var myTweetElement = new Element.tag ('tweet-element');
  // document.body.children.add(myTweetElement..innerHtml = "Hello TweeetR");   //mainContent.children.add(myTweetElement);

  // var myTweetElement = new Element.tag ('dart-cc');
  // document.body.children.add(myTweetElement);   //
  //   var myTweetElementVar = new Element.tag ('what-ver');
  // document.body.children.add(myTweetElementVar);   

  // factory DartCC() => document.createElement('dart-cc');
}