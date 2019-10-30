import 'package:flutter/material.dart';
import 'package:anz_flutter_app_1_2/ui/app.dart';

/// @author list[Form:AuthorName Changed content Date]:
/// FROM>>
/// 黄明源 10/29 基本页面构成
///              <<TO HERE
///
class InforHome extends StatefulWidget{
  @override
  _InforHome createState() => new _InforHome();
}

class _InforHome extends State<InforHome>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Wallet',
            style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
                fontWeight: FontWeight.w600),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back,
                color: Colors.black),
            onPressed: (){
              //                                          HMY Add here!
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_horiz,
                  color: Colors.black),
              onPressed: (){
                //                                        Other dev ADD HERE！
              },
            )
          ]
      ),

      //body: CardList(),
    );

  }
  void _pushSaved(){

  }
}

