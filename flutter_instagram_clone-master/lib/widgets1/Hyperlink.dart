import 'package:flutter/material.dart';

class Hyperlink extends StatelessWidget {
  final String _url;
  final String _text;

  Hyperlink(this._url, this._text);

  _launchURL() async {
    if (await canLaunch(_url)) {
          await launch(_url);
                  } else {
                    throw 'Could not launch $_url';
                  }
                }
              
                @override
                Widget build(BuildContext context) {
                  return InkWell(
                    child: Text(
                      _text,
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                    onTap: _launchURL,
                  );
                }
              
                canLaunch(String url) {}
          
            launch(String url) {}
}