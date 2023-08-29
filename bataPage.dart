import 'package:flutter/material.dart';
import 'Structure.dart';

class BataPage extends StatefulWidget {
 BataPage();

  @override
  State<BataPage> createState() => _BataPageState();
}

class _BataPageState extends State<BataPage> {
  @override
  Widget build(BuildContext context) {
    return GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 400,
        // mainAxisSpacing: 10,
        crossAxisSpacing: 5,
        childAspectRatio: 1.5

    ),
      children: BataData.map((e) {
        //
        return Card(
          child: GestureDetector(
            onTap: (){

            },
            child: Container(
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  children:[
                    Expanded(child: Image.network(e.image[0]),

                    ),
                    // Image(image: NetworkImage(
                    //   "https://img12.360buyimg.com/n4/jfs/t20218/24/1924458514/84107/aaf8b80/5b3dcb41N68a677d2.jpg",
                    // ),
                    //   fit: BoxFit.fill,
                    // ),

                    Stack(
                      alignment: Alignment.bottomCenter,
                      children: [Text("Bata Shoes",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
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
