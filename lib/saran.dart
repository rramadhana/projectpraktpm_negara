import 'package:flutter/material.dart';

class saran extends StatelessWidget {
  const saran({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saran dan kesan'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('kesan'),
            subtitle: Text('Kuliah TPM dalam 1 semester ini sangat menantang'),
          ),
          ListTile(
            title: Text('pesan'),
            subtitle: Text('sukses selalu kepada mas nathan dan mas galih'),
          ),
        ],
      ),
    );
  }
}
