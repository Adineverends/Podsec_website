import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:
SingleChildScrollView(
child:Column(
  children: [
    Container(
      height: 1450,
      width: double.infinity,
      color: Colors.teal.shade800,
padding: EdgeInsets.only(left: 100,right: 100,top: 40),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Podsec',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.yellowAccent.shade400,),),
   Container(
     height: 50,
     width: 160,
     alignment: Alignment.center,
     decoration: BoxDecoration(
       color: Colors.yellowAccent.shade400,
       borderRadius: BorderRadius.circular(
         8,

       ),
       
     ),
     child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
   )
      ],
    ),
    SizedBox(height: 120,),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text('Podcast,\nReimagined',style: TextStyle(color: Colors.white,fontSize: 65,fontWeight: FontWeight.bold),)
            ,SizedBox(height: 30,)
            ,Text('Podcasts made just for you,right when you\nwant them, on the topics and \ninformation you want.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)
            ,SizedBox(height: 45,)
            , Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.yellowAccent.shade400,
                    borderRadius: BorderRadius.circular(
                      8,

                    ),

                  ),
                  child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                ),
                SizedBox(width: 11,),
                Container(
                  height: 50,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      8,

                    ),

                  ),
                  child: Text('Learn More',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                )
              ],
            ),
          ],
        ),
        Container(
          height: 750,
          width: 660,
          //alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.yellowAccent.shade400,
            borderRadius: BorderRadius.circular(
              18,

            ),

          ),
         // child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
        )
      ],
    ),


    SizedBox(height: 125,),
    Text('SEE IT IN ACTION',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 13),)
  ,SizedBox(height: 15,)
    ,Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Podcast Personlaised to your\nUnique Intrests',style: TextStyle(color: Colors.white,fontSize: 39,fontWeight: FontWeight.bold),)
        ,Text("From up to date news to a deep dive on feudal Japanese cuisine\nto a podcast on that PDF you don't want to read, no topic is\ntoo niche or too broad. Listen to some early examples below.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 17),)
      ],
    )
  ],
),
    ),

    Container(
      height: 700,
      color: Colors.white,
      padding: EdgeInsets.only(left: 100,right: 100,),
      child: Row(
       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 330,
            width: 300,
            //alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellowAccent.shade400,
              borderRadius: BorderRadius.circular(
                18,

              ),

            ),
            // child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
          ),
SizedBox(width: 40,),
          Container(
            height: 330,
            width: 300,
            //alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellowAccent.shade400,
              borderRadius: BorderRadius.circular(
                18,

              ),

            ),
            // child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          SizedBox(width: 30,),
          Container(
            height: 330,
            width: 300,
            //alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellowAccent.shade400,
              borderRadius: BorderRadius.circular(
                18,

              ),

            ),
            // child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
          ),
          SizedBox(width: 30,),
          Container(
            height: 330,
            width: 300,
            //alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellowAccent.shade400,
              borderRadius: BorderRadius.circular(
                18,

              ),

            ),
            // child: Text('Join the waitlist',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    )
  ],
),)
    );
  }
}
