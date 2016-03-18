// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('dart_cc.html')
library dart_cc_outline.lib.dart_cc;
//library my_project.web.index;   my_project?

import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';
import 'package:polymer_elements/gold_email_input.dart';
import 'package:polymer_elements/gold_phone_input.dart';
import 'package:polymer_elements/gold_cc_cvc_input.dart';
import 'package:polymer_elements/gold_cc_expiration_input.dart';
import 'package:polymer_elements/gold_cc_input.dart';
import 'package:polymer_elements/gold_zip_input.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_dropdown_menu.dart';
import 'package:polymer_elements/paper_tabs.dart';
import 'package:polymer_elements/paper_tab.dart';

/// Uses [PaperInput]
@PolymerRegister('dart-cc')
class DartCC extends PolymerElement {

  /// Constructor used to create instance of DartCC.
  DartCC.created() : super.created();

  @property
  String greeting = 'Hello! Please enter you CC details.';

//  void ready() {
//    text ="My element Dart - CC";
//  }
}

/// [DartCC] used!
main() async {
  await initPolymer();
  //var el1 = document.createElement('dart-cc');
}