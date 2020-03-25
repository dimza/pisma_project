import 'package:flutter/material.dart';
import '../model/slide.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);


  @override
  Widget build(BuildContext context) {
    return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(slideList[index].imageUrl), 
                        //fit: BoxFit.cover,
                        )
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      child: Text(slideList[index].title, 
                        style: TextStyle(
                          fontWeight: FontWeight.bold, 
                          letterSpacing: -1.0,
                          fontSize: 22, color: Colors.tealAccent[700]
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                      child: Text(slideList[index].description, 
                        style: TextStyle(
                          fontSize: 16, color: Colors.grey[400]
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],);
  }
}