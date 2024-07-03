import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf6f8f9),
      appBar: AppBar(
        title: Text('Friendzy',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        actions: [
          IconButton(icon: Icon(Icons.notification_add_outlined), onPressed: () {}),
        ],

      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('https://i1.pickpik.com/photos/516/857/262/smile-profile-face-male-ffacaa7b709491a34afae80ec6ccb5cc.jpg'),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: Icon(Icons.add_circle, color: Colors.blue, size: 20),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8), // Add some spacing between the image and the text
                      Text('My Story'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i0.pickpik.com/photos/560/511/691/portrait-photography-profile-face-one-61ee8f2f6812d9d0e6811459dc6299b5.jpg'),),
                      Text('Selena'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/214/361/115/boy-covering-face-boy-tie-hands-0cfb28eb3f63d3d091e7b9538a51344b.jpg'),),
                      Text('Clara'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i1.pickpik.com/photos/316/199/763/boy-young-male-teen-93b46800434b11ce21e4b133fab57d35.jpg'),),
                      Text('Fabian'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/691/288/838/wallpaper-boy-model-male-79902531976f03fb6226c292951969c6.jpg'),),
                      Text('Genis'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i0.pickpik.com/photos/560/511/691/portrait-photography-profile-face-one-61ee8f2f6812d9d0e6811459dc6299b5.jpg'),),
                      Text('Selena'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/214/361/115/boy-covering-face-boy-tie-hands-0cfb28eb3f63d3d091e7b9538a51344b.jpg'),),
                      Text('Clara'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i1.pickpik.com/photos/316/199/763/boy-young-male-teen-93b46800434b11ce21e4b133fab57d35.jpg'),),
                      Text('Fabian'),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/691/288/838/wallpaper-boy-model-male-79902531976f03fb6226c292951969c6.jpg'),),
                      Text('Genis'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            DefaultTabController(
              length: 2,
              child: Column(
                children: [
                  TabBar(
                    tabs: [
                      Tab(text: 'Make Friends'),
                      Tab(text: 'Search Partners'),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
                    child:Column(
                  children: [
                  Container(

                  height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage("assets/images/mountain.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 250),
                          child: Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFa3a6b1),

                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mount.jpg",height: 15,width: 25,),
                                  SizedBox(width: 10,),
                                  Text("Travel",style: TextStyle(color: Colors.white),),
                                ],
                              ),
                            ),

                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "If you could live anywhere \n in the world, where would \n you pick?",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                              textAlign: TextAlign.center,
                            ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 110,),
                                  child: Container(
                                    color: Color(0xFFd3d2d6),

                                    child: Column(


                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.thumb_up), onPressed: () {})),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.comment_bank_rounded), onPressed: () {})),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.more_horiz), onPressed: () {})),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),


                          ],
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                          child: Row(
                            children: [
                              CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/214/361/115/boy-covering-face-boy-tie-hands-0cfb28eb3f63d3d091e7b9538a51344b.jpg'),),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text(
                                    "Miranda Kehlani",
                                    style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal),
                                  ),
                                  Text(
                                    "STUTTGART",
                                    style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),


                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 20),


                ],
              ),
                        ),

                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
                    child:Column(
                      children: [
                        Container(

                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage("assets/images/mount.jpg"),
                              fit: BoxFit.cover,

                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 250),
                                child: Container(
                                  width: 100,
                                  height: 30,
                                  decoration: BoxDecoration(

                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFa3a6b1),

                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        Image.asset("assets/images/mount.jpg",height: 15,width: 25,),
                                        SizedBox(width: 10,),
                                        Text("Football",style: TextStyle(color: Colors.white),),
                                      ],
                                    ),
                                  ),

                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "If you could live anywhere \n in the world, where would \n you pick?",
                                    style: TextStyle(color: Colors.white, fontSize: 18),
                                    textAlign: TextAlign.center,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 110,),
                                    child: Container(
                                      color: Color(0xFFd3d2d6),

                                      child: Column(


                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.thumb_up), onPressed: () {})),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.comment_bank_rounded), onPressed: () {})),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: CircleAvatar(radius:20,backgroundColor:Color(0xFFe2e1e4),child: IconButton(icon: Icon(Icons.more_horiz), onPressed: () {})),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),


                                ],
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                child: Row(
                                  children: [
                                    CircleAvatar(radius: 30, backgroundImage: NetworkImage('https://i2.pickpik.com/photos/214/361/115/boy-covering-face-boy-tie-hands-0cfb28eb3f63d3d091e7b9538a51344b.jpg'),),
                                    SizedBox(width: 10,),
                                    Column(
                                      children: [
                                        Text(
                                          "Miranda Kehlani",
                                          style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal),
                                        ),
                                        Text(
                                          "STUTTGART",
                                          style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),


                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 20),


                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20),

            SizedBox(height: 20),
            BottomNavigationBar(
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
                BottomNavigationBarItem(icon: Icon(Icons.explore_outlined),label: "Explore"),
                BottomNavigationBarItem(icon: Icon(Icons.add),label: "Add"),
                BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),label: "Person"),
                BottomNavigationBarItem(icon: Icon(Icons.comment_bank_outlined),label: "Comment"),
              ],
            ),

          ],
        ),
      ),
    );

  }
}
