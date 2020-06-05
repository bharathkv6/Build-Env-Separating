import 'package:flutter/material.dart';
import './app_config.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(config.appName),
      ),
      body: Center(
        child: Column(children: [
          Text('This is ${config.flavourName} app'),
          Text('Backend API url is ${config.apiBaseUrl}'),
        ],),
      ),
    );
  }
}
