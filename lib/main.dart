import 'package:flutter/material.dart';
import 'package:toonfiex/widget/button.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
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
                  const SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Total Balance',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white.withOpacity(0.7),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    '\$5 149 482',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Button(
                          text: "Transfer",
                          bgColor: Colors.amber,
                          textColor: Colors.black),
                      Button(
                          text: "request",
                          bgColor: Colors.white,
                          textColor: Colors.black)
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Wallets',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'View All',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Euro',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    '6 428',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    ' EUR',
                                    style: TextStyle(
                                      color: Colors.white60,
                                      fontSize: 13,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Transform.scale(
                            scale: 2,
                            child: Transform.translate(
                              offset: const Offset(-2, 8),
                              child: const Icon(
                                Icons.euro_rounded,
                                color: Colors.white,
                                size: 70,
                              ),
                            ),
                          ),
                        ],
                      ),
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
