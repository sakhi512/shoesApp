import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:untitled10/SignUp.dart';

// import 'package:untitled10/AddidasPage.dart';
// import 'package:untitled10/Nikkee.dart';
// import 'package:untitled10/bataPage.dart';
// import 'Structure.dart';





void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUp(),

    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:LayoutApp(),
//     );
//   }
// }
// class LayoutApp extends StatefulWidget {
//   const LayoutApp({Key? key}) : super(key: key);
//
//   @override
//   State<LayoutApp> createState() => _LayoutAppState();
// }
//
// class _LayoutAppState extends State<LayoutApp> {
//   @override
//   var password;
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         padding: EdgeInsets.all(20),
    //     child: Center(
    //       child: Column(
    //               children: [
    //                 TextField(
    //
    //       keyboardType: TextInputType.emailAddress,
    //                   decoration: InputDecoration(
    //                     hintText: "Enter your first name",
    //                     labelText: "First Name",
    //                       icon: new Icon(Icons.title),
    //
    //                   ),
    //
    //                 ),
    //                 TextField(
    //                   keyboardType: TextInputType.emailAddress,
    //                   decoration: InputDecoration(
    //                       hintText: "Enter your Second name",
    //                       labelText: "Second Name",
    //                     icon: new Icon(Icons.title),
    //
    //                   ),
    //                   onChanged: ,
    //
    //                 ),
    //
    //               ],
    //
    //
    //       ),
    //     ),
    //   ),
    // );
// child      Center(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//
//
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
// width: 200,
//                       height: 200,
//                       color: Colors.cyanAccent,
//                     ),
//                     Container(
//                       width: 200,
//                       height: 200,
//                       color: Colors.cyan,
//                     ),
//                   ],
//                 ),
//                 Container(
// width: 400,
//                   height: 200,
//                   color: Colors.yellow,
//
//
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
// width: 200,
//                       height: 200,
//                       color: Colors.cyanAccent,
//                     ),
//                     Container(
//                       width: 200,
//                       height: 200,
//                       color: Colors.cyan,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//       ),
//     );
//
//
// //
//   }
//  }



//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: BrandApp(),
//     );
//   }
// }
// class BrandApp extends StatefulWidget {
//   const BrandApp({Key? key}) : super(key: key);
//
//   @override
//   State<BrandApp> createState() => _BrandAppState();
// }
//
// class _BrandAppState extends State<BrandApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("ONLINESTORE",style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.bold,
//         ),),
//       ),
//        body:Container(
//          color: Colors.white,
//          child: GridView(
//            children: [
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Nikee()));
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  shadowColor: Colors.black,
//
//                  child: Stack(
//                    fit: StackFit.expand,
//                    alignment: Alignment.center,
//                    children:[
//                      Image(image: NetworkImage(
//                      "https://img12.360buyimg.com/n4/jfs/t20218/24/1924458514/84107/aaf8b80/5b3dcb41N68a677d2.jpg",
//                    ),
//                     fit: BoxFit.fill,
//                    ),
//
//                      Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("NIkee Shoes",
//                            style: TextStyle(
//                                fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                      ),
//
//       ]
//                  ),
//
//                ),
//              ),
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BataPage()));
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  child: Stack(
//                      fit: StackFit.expand,
//                      alignment: Alignment.center,
//                      children:[
//                        Image(image: NetworkImage(
//                          "https://1-pt-cdn.bata.eu/gallery/1/6/9/e/7/3.jpg",
//                        ),
//                          fit: BoxFit.fill,
//                        ),
//
//                        Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("Bata Shoes",
//                            style: TextStyle(
//                              fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                        ),
//
//                      ]
//                  ),
//                ),
//              ),
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Addidas()));
//
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  child: Stack(
//                      fit: StackFit.expand,
//                      alignment: Alignment.center,
//                      children:[
//                        Image(image: NetworkImage(
//                          "https://http2.mlstatic.com/D_Q_NP_982002-MLB42328965806_062020-S.jpg",
//                        ),
//                          fit: BoxFit.fill,
//                        ),
//
//                        Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("Addidas Shoes",
//                            style: TextStyle(
//                              fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                        ),
//
//                      ]
//                  ),
//                ),
//              ),
//
//
//
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Addidas()));
//
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  child: Stack(
//                      fit: StackFit.expand,
//                      alignment: Alignment.center,
//                      children:[
//                        Image(image: NetworkImage(
//                          "https://www.dhresource.com/100x100/f2/albu/g20/M00/09/4B/rBVaqWHv1fiAdMzIAADLFCRg-Sw057.jpg",
//                        ),
//                          fit: BoxFit.fill,
//                        ),
//
//                        Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("Addidas Shoes",
//                            style: TextStyle(
//                              fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                        ),
//
//                      ]
//                  ),
//                ),
//              ),
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Addidas()));
//
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  child: Stack(
//                      fit: StackFit.expand,
//                      alignment: Alignment.center,
//                      children:[
//                        Image(image: NetworkImage(
//                          "https://gd1.alicdn.com/imgextra/i4/181351960/TB27VgVbGmWBuNjy1XaXXXCbXXa_!!181351960.jpg_100x100.jpg",
//                        ),
//                          fit: BoxFit.fill,
//                        ),
//
//                        Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("Addidas Shoes",
//                            style: TextStyle(
//                              fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                        ),
//
//                      ]
//                  ),
//                ),
//              ),
//              GestureDetector(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Addidas()));
//
//                },
//                child: Card(
//                  margin: EdgeInsets.all(10),
//
//                  child: Stack(
//                      fit: StackFit.expand,
//                      alignment: Alignment.center,
//                      children:[
//                        Image(image: NetworkImage(
//                          "https://s1.bukalapak.com/img/60609718081/small/data.jpeg.webp",
//                        ),
//                          fit: BoxFit.fill,
//                        ),
//
//                        Stack(
//                          alignment: Alignment.bottomCenter,
//                          children: [Text("Addidas Shoes",
//                            style: TextStyle(
//                              fontWeight: FontWeight.bold,
//                              fontSize: 20,
//                            ),
//                          ),
//                          ],
//                        ),
//
//                      ]
//                  ),
//                ),
//              ),
//
//            ],
//            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//          ),
//        ),





      // GridView(
      //   padding: EdgeInsets.all(15),
      //   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      //     maxCrossAxisExtent: 200,
      //     mainAxisSpacing: 20,
      //     crossAxisSpacing: 20,
      //     childAspectRatio: 2/2,
      //
      //   ),
      //   children: [
      //     Card(
      //
      //     ),
      //   ],
      //
      //   // children:
      //   // Categories.map((e) {
      //   //   return Card(
      //   //     child: GestureDetector(
      //   //       onTap: (){
      //   //         Navigator.push(context, MaterialPageRoute(builder: (context)=>Nikee()));
      //   //       },
      //   //       child: Container(
      //   //         decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      //   //         margin: EdgeInsets.all(5),
      //   //         padding: EdgeInsets.all(5),
      //   //
      //   //         child: Stack(
      //   //           children: [
      //   //             Column(
      //   //
      //   //
      //   //               children: [
      //   //                 Expanded(
      //   //                     child:Image.network(e.image[0],
      //   //                     fit: BoxFit.fill,
      //   //                     ),
      //   //
      //   //                 ),
      //   //                 Expanded(child: Text(e.title)),
      //   //               ],
      //   //             ),
      //   //           ],
      //   //         ),
      //   //       ),
      //   //     ),
      //   //   );
      //   //
      //   //
      //   //
      //   //
      //   // }
      //   //
      //   // ).toList(),
      //
      //
      //
      // ),
//     );
//   }
// }




