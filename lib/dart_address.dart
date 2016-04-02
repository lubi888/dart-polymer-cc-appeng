// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('dart_address.html')
library dart_polymer_cc_appeng.lib.dart_address;  //works on any name? lib.dar_address?

import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

import 'package:polymer_elements/paper_input.dart';

import 'package:polymer_elements/gold_email_input.dart';    // registers 'unused' in all editors
import 'package:polymer_elements/gold_phone_input.dart';
import 'package:polymer_elements/gold_zip_input.dart';

/// Uses [PaperInput]
@PolymerRegister('dart-address')
class DartAddress extends PolymerElement {

  /// Constructor used to create instance of DartAddress.
  DartAddress.created() : super.created();

   static const hostAttributes = const {
    'string-attribute': 'xyz',
    'boolean-attribute': false,
    'tabindex': 2,
  };

  @property
  String greeting = 'Hello! Please enter you Address Widget details.';

  factory DartAddress() => document.createElement('dart-address');
  // factory MyElement() => new Element.tag('my-element') as MyElement;
}
