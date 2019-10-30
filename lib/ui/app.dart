import 'package:anz_flutter_app_1_2/ui/widgets/card_information_page/information_page_home.dart';
import 'package:flutter/material.dart';
import 'widgets/card_list.dart';

/// @author list[Form:AuthorName Changed content Date]:
/// FROM>>
/// 黄明源 10/29 注释修改
///
///
///              <<TO HERE
///
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
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
            icon: Icon(Icons.menu,
                color: Colors.black),
            onPressed: (){
              //Add here!
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add,
                  color: Colors.black),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context) => //CODE HERE));
              },
            )
          ]
      ),
      //body: CardList(),
    );
  }

}