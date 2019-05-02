import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.only(top: 290, bottom: 30),
          decoration: new BoxDecoration(
            image: new DecorationImage(
                image: new AssetImage("asset/gajah.jpg"), fit: BoxFit.cover),
          ),
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 30, left: 10, right: 10),
                      // color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.only(left: 5, right: 5),
                            constraints:
                                BoxConstraints.expand(height: 200, width: 290),
                            child: Column(children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text("Light Linen",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      "Linen Made From The Fibers Of The Flax plant",
                                      style: TextStyle(fontSize: 12)),
                                  Text("The Fibers is very absorbent",
                                      style: TextStyle(fontSize: 12))
                                ],
                              ),
                              new Container(
                                padding: EdgeInsets.only(top: 20),
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      width: 290,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                              width: 150.0,
                                              child: Text("Colour",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold))),
                                          Expanded(
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Container(
                                                  width: 30.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.redAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.orangeAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.lightGreen,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("S"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("M"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("L"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("XL"),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("quantity",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                            Text(" 1 "),
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 30, left: 10, right: 10),
                      // color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.only(left: 5, right: 5),
                            constraints:
                                BoxConstraints.expand(height: 200, width: 290),
                            child: Column(children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text("Light Linen",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      "Linen Made From The Fibers Of The Flax plant",
                                      style: TextStyle(fontSize: 12)),
                                  Text("The Fibers is very absorbent",
                                      style: TextStyle(fontSize: 12))
                                ],
                              ),
                              new Container(
                                padding: EdgeInsets.only(top: 20),
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      width: 290,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                              width: 150.0,
                                              child: Text("Colour",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold))),
                                          Expanded(
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Container(
                                                  width: 30.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.redAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.orangeAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.lightGreen,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("S"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("M"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("L"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("XL"),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("quantity",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                            Text(" 1 "),
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 30, left: 10, right: 10),
                      // color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.only(left: 5, right: 5),
                            constraints:
                                BoxConstraints.expand(height: 200, width: 290),
                            child: Column(children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text("Light Linen",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      "Linen Made From The Fibers Of The Flax plant",
                                      style: TextStyle(fontSize: 12)),
                                  Text("The Fibers is very absorbent",
                                      style: TextStyle(fontSize: 12))
                                ],
                              ),
                              new Container(
                                padding: EdgeInsets.only(top: 20),
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      width: 290,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                              width: 150.0,
                                              child: Text("Colour",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold))),
                                          Expanded(
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Container(
                                                  width: 30.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.redAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.orangeAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.lightGreen,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("S"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("M"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("L"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("XL"),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("quantity",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                            Text(" 1 "),
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 30, left: 10, right: 10),
                      // color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.only(left: 5, right: 5),
                            constraints:
                                BoxConstraints.expand(height: 200, width: 290),
                            child: Column(children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text("Light Linen",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      "Linen Made From The Fibers Of The Flax plant",
                                      style: TextStyle(fontSize: 12)),
                                  Text("The Fibers is very absorbent",
                                      style: TextStyle(fontSize: 12))
                                ],
                              ),
                              new Container(
                                padding: EdgeInsets.only(top: 20),
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      width: 290,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                              width: 150.0,
                                              child: Text("Colour",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold))),
                                          Expanded(
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Container(
                                                  width: 30.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.redAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.orangeAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.lightGreen,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("S"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("M"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("L"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("XL"),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("quantity",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                            Text(" 1 "),
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 30, left: 10, right: 10),
                      // color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.only(left: 5, right: 5),
                            constraints:
                                BoxConstraints.expand(height: 200, width: 290),
                            child: Column(children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text("Light Linen",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      "Linen Made From The Fibers Of The Flax plant",
                                      style: TextStyle(fontSize: 12)),
                                  Text("The Fibers is very absorbent",
                                      style: TextStyle(fontSize: 12))
                                ],
                              ),
                              new Container(
                                padding: EdgeInsets.only(top: 20),
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      width: 290,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                              width: 150.0,
                                              child: Text("Colour",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold))),
                                          Expanded(
                                            child: ListView(
                                              scrollDirection: Axis.horizontal,
                                              children: <Widget>[
                                                Container(
                                                  width: 30.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.redAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.orangeAccent,
                                                  ),
                                                ),
                                                Container(
                                                  width: 50.0,
                                                  child: new Icon(
                                                    Icons.brightness_1,
                                                    size: 20.0,
                                                    color: Colors.lightGreen,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("size",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("S"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("M"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("L"),
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(10.0),
                                              child: Text("XL"),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text("quantity",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                            Text(" 1 "),
                                            Container(
                                              padding: EdgeInsets.all(20.0),
                                              child: new Icon(
                                                Icons.add_circle_outline,
                                                size: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: new MaterialButton(
                  height: 50.0,
                  minWidth: 220.0,
                  color: Theme.of(context).primaryColor,
                  textColor: Colors.white,
                  child: new Text(" 23 pay"),
                  onPressed: () => {},
                  splashColor: Colors.redAccent,
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                ),
              )
            ],
          )),
    );
  }
}
