import 'package:dzikir_app/custom_widget.dart';
import 'package:flutter/material.dart';

class ContentMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 18.0, left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('Pilih Aktivitasmu',
                  style: styleTitle, textAlign: TextAlign.left),
              ],
            ),
          )
        ],
      ),
    );
  }
}
