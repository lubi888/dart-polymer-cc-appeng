// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('dart_cc.html')
//library dart_polymer_cc_appeng.lib.main_app;
library dart_polymer_cc_appeng.lib.dart_cc;  //works on any name?

import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_dropdown_menu.dart';
import 'package:polymer_elements/paper_tabs.dart';
import 'package:polymer_elements/paper_tab.dart';

import 'package:polymer_elements/gold_cc_cvc_input.dart';
import 'package:polymer_elements/gold_cc_expiration_input.dart';
import 'package:polymer_elements/gold_cc_input.dart';

@PolymerRegister('dart-cc')
class DartCC extends PolymerElement {

  /// Constructor used to create instance of DartCC.
  DartCC.created() : super.created();
    ///Check adding hostAttributes
   static const hostAttributes = const {
    'string-attribute': 'Value',
    'boolean-attribute': true,
    'tabindex': 0,
  };

  @property
  String greeting = 'Hello! Please enter you CC details.';   //check binding

  factory DartCC() => document.createElement('dart-cc');
}
