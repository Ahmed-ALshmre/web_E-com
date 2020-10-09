import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


// ignore: must_be_immutable
class HomePage1 extends StatefulWidget {
  String url;
  HomePage1(this.url);
  @override
  _HomePage1State createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebView(
debuggingEnabled:true ,
        initialUrl: widget.url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
