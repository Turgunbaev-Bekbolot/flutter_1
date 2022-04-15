import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(children: const [
            Text('Flutter'),
            Text('ITC Bootcamp'),
          ]),
        ),
        body: Container(
          // alignment: Alignment.center,
          width: 500,
          height: 600,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    width: 330,
                    height: 450,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        width: 6,
                        color: Colors.blue,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  width: 110,
                                  height: 100,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'Марка:\nМодель:',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  width: 110,
                                  height: 50,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'HONDA',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'CIVIC',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  width: 180,
                                  height: 100,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'Цена:\nГод выпуска:',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  width: 110,
                                  height: 50,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        '20000\$',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '2015',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  width: 170,
                                  height: 100,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'Коробка передач:\nОбьем:',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  width: 110,
                                  height: 50,
                                  color: Colors.grey,
                                  child: Column(
                                    children: const [
                                      Text(
                                        '1АКПП',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '2.0 л',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//1)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.grey,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           actions: [
//             Center(
//                 child: Text(
//               'Поиск',
//               style: TextStyle(fontSize: 20),
//             )),
//           ],
//           title: Column(children: [
//             Text('Flutter'),
//             Text('ITC Bootcamp'),
//           ]),
//         ),
//         body: Container(
//           margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
//           width: 500,
//           height: 600,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     alignment: Alignment.center,
//                     width: 50,
//                     height: 50,
//                     color: Colors.blue,
//                     child: Text(
//                       '1',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 80,
//                     height: 80,
//                     color: Colors.brown,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 110,
//                     height: 110,
//                     color: Colors.limeAccent,
//                     child: Text(
//                       '3',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     alignment: Alignment.center,
//                     width: 50,
//                     height: 50,
//                     color: Colors.black87,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 80,
//                     height: 80,
//                     color: Colors.brown,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 110,
//                     height: 110,
//                     color: Colors.lightBlueAccent,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     alignment: Alignment.center,
//                     width: 50,
//                     height: 50,
//                     color: Colors.blue,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 80,
//                     height: 80,
//                     color: Colors.brown,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 110,
//                     height: 110,
//                     color: Colors.amber,
//                     child: Text(
//                       '2',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//}
