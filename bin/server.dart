// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

//import 'dart:async';
//import 'dart:convert';
//import 'package:gcloud/db.dart';
import 'dart:io';

import 'package:appengine/appengine.dart';

void _requestHandler(HttpRequest request) {
  if (request.uri.path == '/') {
    request.response.redirect(Uri.parse('/index.html'));
  } else {
    context.assets.serve();
  }
}

main(List<String> args) {
  int port = 8080;
  if (args.length > 0) port = int.parse(args[0]);
  runAppEngine(_requestHandler, port: port);
}

//import 'package:clientserver/model.dart';
//
//Key get itemsRoot => context.services.db.emptyKey.append(ItemsRoot, id: 1);
//
//Future sendJSONResponse(HttpRequest request, json) {
//  request.response
//    ..headers.contentType = ContentType.JSON
//    ..headers.set("Cache-Control", "no-cache")
//    ..add(UTF8.encode(JSON.encode(json)));
//
//  return request.response.close();
//}
//
//Future readJSONRequest(HttpRequest request) =>
//request.transform(UTF8.decoder).transform(JSON.decoder).single;
//
//Future<List<Item>> queryItems() {
//  var query = context.services.db.query(
//      Item, ancestorKey: itemsRoot)..order('name');
//  return query.run().toList();
//}
//
//handleItems(HttpRequest request) {
//  if (request.method == 'GET') {
//    return queryItems().then((List<Item> items) {
//      var result = items.map((item) => item.serialize()).toList();
//      var json = {'success': true, 'result': result};
//      return sendJSONResponse(request, json);
//    });
//  } else if (request.method == 'POST') {
//    return readJSONRequest(request).then((json) {
//      var item = Item.deserialize(json)..parentKey = itemsRoot;
//      var error = item.validate();
//      if (error != null) {
//        json = {'success': false, 'error': error};
//        return sendJSONResponse(request, json);
//      } else {
//        return context.services.db.commit(inserts: [item]).then((_) {
//          json = {'success': true};
//          return sendJSONResponse(request, json);
//        });
//      }
//    });
//  }
//}
//
//Future handleClean(HttpRequest request) {
//  return queryItems().then((items) {
//    var deletes = items.map((item) => item.key).toList();
//    return context.services.db.commit(deletes: deletes);
//  });
//}

//void _requestHandler(HttpRequest request) {
//  if (request.uri.path == '/items') {
//    handleItems(request);
//  } else if (request.uri.path == '/clean') {
//    handleClean(request).then((_) {
//      request.response.redirect(Uri.parse('/index.html'));
//    });
//  } else
//  if (request.uri.path == '/') {
//    request.response.redirect(Uri.parse('/index.html'));
//  } else {
//    context.assets.serve();
//  }
//}
//
//main(List<String> args) {
//  int port = 8080;
//  if (args.length > 0) port = int.parse(args[0]);
//  runAppEngine(_requestHandler, port: port);
//}

//void requestHandler(HttpRequest request) {
//  if (request.uri.path == '/items') {
//    handleItems(request);
//  } else if (request.uri.path == '/clean') {
//    handleClean(request).then((_) {
//      request.response.redirect(Uri.parse('/index.html'));
//    });
//  } else if (request.uri.path == '/') {
//    request.response.redirect(Uri.parse('/index.html'));
//  } else {
//    context.assets.serve();
//  }
//}

//main(List<String> args) {
//  int port = 8080;
//  if (args.length > 0) port = int.parse(args[0]);
//
//  runAppEngine((HttpRequest request) {
//    request.response..write('Hello, dart-poly!')
//                    ..close();
//  }, port: port);
//}



//main(List<String> args) {
//  int port = 8080;
//  if (args.length > 0) port = int.parse(args[0]);
//  runAppEngine(requestHandler, port: port);
//}