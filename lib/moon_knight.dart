import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoonKnight extends StatelessWidget {
  const MoonKnight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  image: AssetImage("assets/images/Moon Knight.png"),
                  fit: BoxFit.cover),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                color: Colors.black38.withOpacity(.7),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.black38.withOpacity(.5),
              ),
              Padding(
                padding: EdgeInsetsDirectional.only(bottom: 420),
                child: Center(
                  child: Text(
                    "Moon Knight",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsetsDirectional.only(
                          bottom: 380, start: 20),
                      child: Material(
                          color: Colors.black12.withOpacity(0.6),
                          borderRadius: BorderRadius.circular(10.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.height * .05,
                            child: Center(
                                child: Text(
                              'Fantasy',
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            )),
                          ))),
                  Padding(
                    padding: EdgeInsetsDirectional.only(bottom: 380, start: 10),
                    child: Material(
                      color: Colors.black12.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * .05,
                        child: Center(
                          child: Text(
                            "SuperHero",
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.only(bottom: 380, start: 10),
                    child: Material(
                      color: Colors.black12.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * .05,
                        child: Center(
                          child: Text(
                            "Action",
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.only(bottom: 380, start: 10),
                    child: Material(
                      color: Colors.black12.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * .05,
                        child: Center(
                          child: Text(
                            "Adventure",
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsetsDirectional.only(bottom: 350,start: 20),
                  child: Text("S1 : E3 The Friendly Type ",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white
                    ),
                  ),

                  ),
                  Padding(padding: EdgeInsetsDirectional.only(bottom: 350,start: 150),
                  child: Text("53 min",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white
                    ),
                  ),

                  ),

                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsetsDirectional.only(bottom: 330,start: 20),
                  child: Material(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(25),bottomLeft:Radius.circular(25)),
                    child:Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * .01,
                    ),
                  ),

                  ),
                  Padding(padding: EdgeInsetsDirectional.only(bottom: 330,),
                  child: Material(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.only(topRight: Radius.circular(25),bottomRight:Radius.circular(25)),
                    child:Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * .009,
                    ),
                  ),

                  ),

                ],
              ),
              Padding(padding: EdgeInsetsDirectional.only(bottom: 280,),
              child: Material(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: MediaQuery.of(context).size.width * .91,
                  height: MediaQuery.of(context).size.height * .05,
                  child:Center(
                    child:  Text("Continue Watching",
                      style: TextStyle(fontSize: 18,color: Colors.white),
                    ),
                  ),
                ),
              ),
              ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsetsDirectional.only(bottom: 225,start: 23),
                   child:Row(
                     children: [
                       Container(
                         height: 40.0,
                         width: 40.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10.0),
                           image:  DecorationImage(image:AssetImage("assets/images/imdp.png") ),
                           // fit: BoxFit.cover,
                         ),
                       ),
                       SizedBox(
                         width: 5,
                       ),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("7.7/10",style: TextStyle(fontSize: 10,color: Colors.white),),

                           SizedBox(height: 4,),
                           Row(
                             crossAxisAlignment: CrossAxisAlignment.end,
                             children: [
                               Icon(Icons.star,color: Colors.amber,size: 13,),
                               SizedBox(width: 3,),
                               Text("57k",style: TextStyle(fontSize: 10,color: Colors.white),),

                             ],
                           ),
                         ],
                       ),
                     ],
                   ),
                 ),
                 Spacer(),
                 Padding(
                   padding: const EdgeInsetsDirectional.only(bottom: 225,end: 20),
                   child:Row(
                     children: [
                       Container(
                         height: 40.0,
                         width: 40.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10.0),
                           image:  DecorationImage(image:AssetImage("assets/images/disney.png") ),
                           // fit: BoxFit.cover,
                         ),
                       ),
                       SizedBox(
                         width: 5,
                       ),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Watch now",style: TextStyle(fontSize: 10,color: Colors.white),),

                           SizedBox(height: 4,),
                           Row(
                             crossAxisAlignment: CrossAxisAlignment.end,
                             children: [
                               Text("Subscription",style: TextStyle(fontSize: 10,color: Colors.white),),

                             ],
                           ),
                         ],
                       ),
                     ],
                   ),
                 ),
               ],
             ),
              Padding(padding: EdgeInsetsDirectional.only(bottom: 175,start: 20,end: 20),
              child:Text("Steven Grant discovers he's been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both  troubled life.",
                style: TextStyle(
                    fontSize: 13,color: Colors.grey[600]
                ),
              ),
              ),
                Row(
                  children: [
                    Padding(padding: EdgeInsetsDirectional.only(bottom: 150,start: 20),
                      child:Text("Cast",
                        style: TextStyle(
                            fontSize: 18,color: Colors.white,fontWeight: FontWeight.w700
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(padding: EdgeInsetsDirectional.only(bottom: 150,end: 20),
                      child:Text("See all",
                        style: TextStyle(
                            fontSize: 14,color: Colors.white,fontWeight: FontWeight.w700
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsDirectional.only(bottom: 150,end: 20),
                      child:Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,size: 14,)

                    ),


                  ],
                ),
              Padding(padding: EdgeInsetsDirectional.only(bottom: 20,start: 20,end: 15),
              child:Row(
                children: [
                  Container(
                    height: 110.0,
                    width: 85.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image:  DecorationImage(image:AssetImage("assets/images/may.jpg"),
                        fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 110.0,
                    width: 85.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image:  DecorationImage(image:AssetImage("assets/images/may1.jpg"),
                        fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 110.0,
                    width: 85.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image:  DecorationImage(image:AssetImage("assets/images/oscar.jpg"),
                        fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 110.0,
                    width: 85.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image:  DecorationImage(image:AssetImage("assets/images/ethan.jpg"),
                        fit: BoxFit.cover,),
                    ),
                  ),
                ],
              ),
              ),
              Padding(padding: EdgeInsetsDirectional.only(bottom: 700,start: 300),
              child:Center(
                child: CircleAvatar(
                  backgroundColor: Colors.black87,
                  child: Icon(Icons.share,color: Colors.white,),
                ),
              ),

              ),
              Padding(padding: EdgeInsetsDirectional.only(bottom: 650,start: 300),
              child:Center(
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.star_border,color: Colors.white,),
                ),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
