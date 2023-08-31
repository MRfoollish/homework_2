import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 40.0,
                  height: 40.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/cancelled.png'),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Premium',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight:FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Row(
                        children: [
                          Text(
                              'The Secret to be Fluent in English',
                            style: TextStyle(color: Colors.grey[500],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/images/global.png',height: 80.0,),
                                Text('Full Access to ',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('Pattern Lessons',style: TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/images/unlock.png',height: 80.0,),
                              Text('Unlock ',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('All Limitations',style: TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/images/book.png',height: 80.0,),
                              Text('All Topics ',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('Available',style: TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(color: Colors.black),
                          ),
                          child: Column(
                            children: [
                              Image.asset('assets/images/pro.png',height: 80.0,),
                              Text('Personnlized ',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('Coaching',style: TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text('2021 Special Early Birds Offer',
                  style: TextStyle(
                      color: Colors.red[300],
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red[300],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('IDR50.000/month',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Text('Start 3 Days Free Trial'),
                  ),
                  Text('View all Plan',style: TextStyle(
                      fontSize: 10.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
