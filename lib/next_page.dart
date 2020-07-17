import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nextpage extends StatelessWidget {
  Nextpage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('momomomo'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(name),
            Center(
              child:RaisedButton(
                  child: Text('戻る'),
                  onPressed:(){
                    Navigator.pop(context , 'きもちぇ〜〜');
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}