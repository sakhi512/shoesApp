import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Structure.dart';

class Addidas extends StatelessWidget {
  const Addidas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 400,
        // mainAxisSpacing: 10,
        crossAxisSpacing: 5,
        childAspectRatio: 1.5

    ),


      children: AddidasData.map((e) {
        //
        return Card(
          child: GestureDetector(
            onTap: (){

            },
            child: Container(

              child: Stack(


                  fit: StackFit.expand,

                  children:[
                    Expanded(child: Image.network(e.image[0]),

                    ),
                    // Image(image: NetworkImage(
                    //   "https://img12.360buyimg.com/n4/jfs/t20218/24/1924458514/84107/aaf8b80/5b3dcb41N68a677d2.jpg",
                    // ),
                    //   fit: BoxFit.fill,
                    // ),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(

                      alignment: Alignment.bottomRight,

                          children: [

                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Addidas Shoes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,


                              ),
                          ),
                            ),





                          ],


                        ),
                        Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Icon(Icons.add_shopping_cart)),

                      ],
                    ),


                  ]

              ),

              // child: Stack(
              //   children: [
              //     Column(
              //       children: [
              //       Expanded(child: Image.network(e.image[0])),
              //
              //
              //       ],
              //     ),
              //   ],
              // ),
            ),
          ),
        );
        //Card(
        //   child: GestureDetector(
        //     onTap: (){
        //
        //     },
        //     child: Container(
        //       child: Stack(
        //         children: [
        //           Column(
        //             children: [
        //               Expanded(child: Image.network(e.image[0])),
        //
        //
        //             ],
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // );

      }).toList(),

    );
  }
}

