import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_panda_ui_colne/constats/colors.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 1;
    final width = MediaQuery.of(context).size.width * 1;
    return Scaffold(
      appBar: AppBar(
        title: Text('New Year city'),

        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined)),
        ],

        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),

          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Row(
              children: [
                Expanded(
                  child: CupertinoTextField(
                    placeholder: 'Search for shop & restaurants',
                    prefix: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 12,
                      ),

                      child: Icon(Icons.search, color: Color(0xff7b7b7b)),
                    ),

                    decoration: BoxDecoration(
                      color: Color(0xfff7f7f7),
                      borderRadius: BorderRadius.circular(50),
                    ),

                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 12,
                      fontFamily: 'Regular',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * .18,

                    width: double.infinity,

                    decoration: BoxDecoration(
                      color: MyColors.primaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Stack(
                      children: [
                        Image(
                          fit: BoxFit.fitWidth,
                          width: double.infinity,

                          image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2021/01/16/09/05/meal-5921491_960_720.jpg',
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,

                                children: [
                                  Text(
                                    "Food delivery",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Bold',
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    'Order from your faviruite\nrestaurants and home chefs',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      height: 1,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,

                      child: Container(
                        height: MediaQuery.of(context).size.height * .25,

                        decoration: BoxDecoration(
                          color: Color(0xfffed271),
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.center,

                            children: [
                              CircleAvatar(
                                radius: 50,

                                backgroundImage: AssetImage(
                                  'assets/pandamart.jpg',
                                ),
                              ),

                              Positioned(
                                bottom: 15,
                                left: 0,

                                child: Text(
                                  'pandmart',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Bold',
                                    fontSize: 18,
                                  ),
                                ),
                              ),

                              Positioned(
                                bottom: 0,
                                left: 0,
                                child: Text(
                                  'panda20 for 20% off',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
                                    fontFamily: 'Medium',
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 8),

                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * .15,
                            width: double.infinity,

                            decoration: BoxDecoration(
                              color: Color(0xffef9fc4),
                              borderRadius: BorderRadius.circular(10),

                              image: DecorationImage(
                                image: AssetImage('assets/food.jpg'),
                              ),
                            ),

                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text(
                                    'Pick-Uo',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Bold',
                                      fontSize: 18,
                                    ),
                                  ),

                                  Text(
                                    'Upto 50% off',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Bold',
                                      fontSize: 18,
                                      height: 1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          SizedBox(height: 5),

                          Container(
                            height: MediaQuery.of(context).size.height * .1,

                            width: double.infinity,

                            decoration: BoxDecoration(
                              color: Color(0xff85bfff),
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text(
                                    'Shops',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Bold',
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    'Everyday assentials',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      height: 1,
                                      fontFamily: 'Medium',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Text('Your daily deals',style: TextStyle(color: Color(0xff323232),fontSize: 15,fontFamily: 'Bold'),
                    
                    ),

                    Container(

                      child: ListView.builder(itemBuilder: (context,index){


                        
                      }),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
