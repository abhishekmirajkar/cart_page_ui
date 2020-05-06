import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(actions: <Widget>[Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: Icon(Icons.widgets,color: Colors.black,),
        )],backgroundColor: Colors.white, elevation: 0.0,leading: Icon(Icons.arrow_back,color: Colors.black,),),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 540,
                  child: ListView(
                    //scrollDirection: Axis.vertical,
                    //shrinkWrap: true,

                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset("images/1.png",width: 120,height: 100,),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Big single Avocado fresh imported fruit from the Mexican Avocado collection',style: TextStyle(fontSize: 15),),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    Text("\$18.78",style: TextStyle(color: Colors.orange,fontSize: 25
                                    ),),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.remove),
                                          ),
                                        ),
                                        Text("1"),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.add),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset("images/1.png",width: 120,height: 100,),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Big single Avocado fresh imported fruit from the Mexican Avocado collection',style: TextStyle(fontSize: 15),),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    Text("\$18.78",style: TextStyle(color: Colors.orange,fontSize: 25
                                    ),),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.remove),
                                          ),
                                        ),
                                        Text("1"),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.add),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset("images/1.png",width: 120,height: 100,),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Big single Avocado fresh imported fruit from the Mexican Avocado collection',style: TextStyle(fontSize: 15),),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    Text("\$18.78",style: TextStyle(color: Colors.orange,fontSize: 25
                                    ),),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.remove),
                                          ),
                                        ),
                                        Text("1"),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.add),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset("images/1.png",width: 120,height: 100,),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Big single Avocado fresh imported fruit from the Mexican Avocado collection',style: TextStyle(fontSize: 15),),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    Text("\$18.78",style: TextStyle(color: Colors.orange,fontSize: 25
                                    ),),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.remove),
                                          ),
                                        ),
                                        Text("1"),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.add),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          child: ListTile(
                            leading: Image.asset("images/1.png",width: 120,height: 100,),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Big single Avocado fresh imported fruit from the Mexican Avocado collection',style: TextStyle(fontSize: 15),),
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[

                                    Text("\$18.78",style: TextStyle(color: Colors.orange,fontSize: 25
                                    ),),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(right: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.remove),
                                          ),
                                        ),
                                        Text("1"),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            color: Colors.grey[300],
                                            child: Icon(Icons.add),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),





                    ],
                  ),
                ),


                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right:15.0,bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text("A total of",style: TextStyle(color: Colors.grey,fontSize: 20),),
                          Text("\$97.02",style: TextStyle(color: Colors.orange,fontSize: 25),),

                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom:30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.green[800],
                        ),

                        width: 320,
                        height: 60,

                        child: Center(child: Text("Settlement",style: TextStyle(fontSize: 25,color: Colors.white),)),
                      ),
                    )
                  ],
                )

              ],
            )

          ),
        ),
      ),
    );
  }
}
