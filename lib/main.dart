import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext buildContext) {
        return new MaterialApp(
            title: "My App",
            home: new Scaffold(
                appBar: new AppBar(
                    title: new Text("Font"),
                ),
                body: new Container(
                    color: Colors.redAccent,
                    child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            new Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                    new Container(
                                        margin: const EdgeInsets.only(bottom: 10.0),
                                        child: new Text(
                                            "This is Pacifico font",
                                            style: new TextStyle(
                                                fontFamily: "Pacifico",
                                                fontSize: 32.0,
                                                color: Colors.white,
                                            ),
                                        ),
                                    ),
                                    new Container(
                                         margin: const EdgeInsets.only(top: 10.0),
                                        child: new Text(
                                            "This is Yanone font",
                                            style: new TextStyle(
                                                fontFamily: "Yanone",
                                                fontSize: 32.0,
                                                color: Colors.white
                                            ),
                                        ),
                                    )
                                ],
                            ),
                        ],
                    )
                )
            ),
        );
    }
}
