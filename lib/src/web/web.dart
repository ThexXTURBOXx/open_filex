import 'dart:async';

import 'package:web/web.dart';

/// Open your file with [uri] on the web
Future<bool> open(String uri) async {
  try {
    return window.open(uri, '_blank') != null;
  } catch (e) {
    return false;
  }
}
