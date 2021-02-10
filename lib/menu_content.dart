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
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 70.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Expanded(
                  flex: 3,
                  child: Card(
                    elevation: 2,
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context, PageRouteBuilder(
                          transitionDuration: Duration(seconds: 2),
                          transitionsBuilder: (context, animation, animationTime, child){
                            
                          }
                        ))
                      },

                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
