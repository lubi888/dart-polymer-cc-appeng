// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('dart_cc.html')
library dart_polymer_cc_appeng.lib.main_app;

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
class MainApp extends PolymerElement {

  /// Constructor used to create instance of MainApp.
  MainApp.created() : super.created();
}
