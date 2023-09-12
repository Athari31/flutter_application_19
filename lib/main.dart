import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            
          },
        ),
        
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
             
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'lib/assets/yoga.jpeg',
            width: 550, 
            height: 200, 
          ),
          SizedBox(height: 1),
          Text(
            'Basic yoga for Beginner ',
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 10), 
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon( Icons.star_sharp, color: Colors.yellow ),
              Icon(Icons.star_sharp, color: Colors.yellow,),
              Icon(Icons.star_sharp, color: Colors.yellow,),
              Icon(Icons.star_sharp,color: Colors.yellow),
              Icon( Icons.star_half_sharp,color: Colors.yellow, ),
              Text(
                '4.8                                             ',
                style: TextStyle(fontSize: 16),
              ),
              
              SizedBox(height: 10),
          Text(
            '125 reviews',
            style: TextStyle(fontSize: 10),
          ),
          SizedBox(height: 10), 
            ],
          ),
          SizedBox(height: 10), 
          Text(
            ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do elusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...',
            style: TextStyle(fontSize: 16),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.leaderboard_sharp,color: Colors.deepOrange.shade600,),
              Text(
                'Level01',
                style: TextStyle(fontSize: 16),
              ),
               Icon(Icons.calendar_month_outlined,color: Colors.deepOrange.shade600,),
              Text(
                'week01',
                style: TextStyle(fontSize: 16),
              ),
               Icon(Icons.watch_later_outlined,color: Colors.deepOrange.shade600,),
              Text(
                'Mins19',
                style: TextStyle(fontSize: 16),
              ),
            ],
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Schedule                                                       '),
              Text('               See All'),
              Icon(Icons.arrow_forward_ios),
              

            ],
          ),
          Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.directions_run_outlined,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Walking"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Colors.purple.shade100 ,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.self_improvement_sharp,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Yoga"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Colors.purple.shade100 ,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
          
          
        
        ]
    )
        ]
    )
        ]
    ));
  }
}