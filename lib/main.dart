import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, chanwoo',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        'date: 07\'13',
                        style: TextStyle(color: Colors.amber, fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Total Balance',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white.withOpacity(0.7),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '\$5 149 482',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(55)),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 30,
                            ),
                            child: Text(
                              'Transfer',
                              style: TextStyle(fontSize: 20),
                            ),
                          )),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}











// // extends StatelessWidget abstract class to make widget
// class App extends StatelessWidget {
//   // To return something screen, you must make build method in widget
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           backgroundColor: Color(0xFF181818),
//           body: Padding(
//             padding: EdgeInsets.symmetric(horizontal: 25),
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     SizedBox(
//                       height: 180,
//                     ),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Text(
//                           'Hey, Mr.Lee',
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 23,
//                               fontWeight: FontWeight.w600),
//                         ),
//                         Text(
//                           'Welcome back',
//                           style: TextStyle(
//                               color: Colors.white.withOpacity(0.8),
//                               fontSize: 12),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ],
//             ),
//           )),
//     );
//   }
// }
