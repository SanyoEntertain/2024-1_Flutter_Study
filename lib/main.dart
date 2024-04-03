import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
          appBar: AppBar(
              title: Row(
                children: [
                  Text(
                    "서초동",
                    style: TextStyle(color: Colors.black,),
                  ),
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down), color: Colors.black,)
                ],
              ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_outlined), color: Colors.black,),
          IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.black,),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none_outlined), color: Colors.black,),
        ],
            backgroundColor: Colors.white,
          ),
        body:
        Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child:
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                          Column(
                              children: [
                                Icon(Icons.account_circle_outlined, size: 50,),
                                Text('모임 둘러보기'),
                              ]
                          ),
                      Column(
                          children: [
                            Image.asset('assets/badminton.webp', width: 50, height: 50,),
                            Text('배드민턴 구함'),
                          ]
                      ),
                      Column(
                          children: [
                            Image.asset('assets/guitar.png', width: 50, height: 50),
                            Text('기타 구함'),
                          ]
                      ),
                      Column(
                          children: [
                            Image.asset('assets/flower.webp', width: 50, height: 50),
                            Text('꽃 구함'),

                          ]
                      ),
                      Column(
                          children: [
                            Image.asset('assets/drum.jpg', width: 50, height: 50),
                            Text('드럼 구함'),
                          ]
                      ),
                    ],
                  ),
                  // 아래 메인 작성
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('동네모집', style: TextStyle(backgroundColor: Colors.grey, fontSize: 10),),
                              Text('강남역 자취 10년차의 맛집 리스트'),
                              Text('저만 알고 싶은 맛집 리스트 공유해요', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/nuddle.png',width: 80,height: 80,),
                              //아이콘 Row
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('3'),
                                  Icon(Icons.message_outlined),
                                  Text('24'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('동네모집', style: TextStyle(backgroundColor: Colors.grey, fontSize: 10),),
                              Text('강남역 자취 10년차의 맛집 리스트'),
                              Text('저만 알고 싶은 맛집 리스트 공유해요', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(color: Colors.grey, fontSize: 10),),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/nuddle.png',width: 80,height: 80,),
                              //아이콘 Row
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('3'),
                                  Icon(Icons.message_outlined),
                                  Text('24'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('동네모집', style: TextStyle(backgroundColor: Colors.grey, fontSize: 10),),
                              Text('강남역 자취 10년차의 맛집 리스트'),
                              Text('저만 알고 싶은 맛집 리스트 공유해요', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(color: Colors.grey, fontSize: 10),),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/nuddle.png',width: 80,height: 80,),
                              //아이콘 Row
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('3'),
                                  Icon(Icons.message_outlined),
                                  Text('24'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('동네모집', style: TextStyle(backgroundColor: Colors.grey, fontSize: 10),),
                              Text('강남역 자취 10년차의 맛집 리스트'),
                              Text('저만 알고 싶은 맛집 리스트 공유해요', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(color: Colors.grey, fontSize: 10),),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/nuddle.png',width: 80,height: 80,),
                              //아이콘 Row
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('3'),
                                  Icon(Icons.message_outlined),
                                  Text('24'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('동네모집', style: TextStyle(backgroundColor: Colors.grey, fontSize: 10),),
                              Text('강남역 자취 10년차의 맛집 리스트'),
                              Text('저만 알고 싶은 맛집 리스트 공유해요', style: TextStyle(color: Colors.grey, fontSize: 10),),
                              Text('역삼동 . 2분 전 . 조회 30', style: TextStyle(color: Colors.grey, fontSize: 10),),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset('assets/nuddle.png',width: 80,height: 80,),
                              //아이콘 Row
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined),
                                  Text('3'),
                                  Icon(Icons.message_outlined),
                                  Text('24'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),

                    ]
                  ),
                ],
              ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
           height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home_filled, color: Colors.black, size: 50,),
                Icon(Icons.sticky_note_2_sharp, color: Colors.black,size: 50,),
                Icon(Icons.location_on_outlined, color: Colors.black,size: 50,),
                Icon(Icons.chat_outlined, color: Colors.black,size: 50,),
                Icon(Icons.account_circle_outlined, color: Colors.black,size: 50,)
              ],
            ),

          ),
        ),

      ),
      );
  }
}