import 'package:flutter/material.dart';

class TabExplore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget _header = Padding(
      padding: EdgeInsets.fromLTRB(20, 60, 240, 10),
      child: Text(
        'Activities',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
      ),
    );
    return Column(
              children: <Widget>[
                _header,
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 5, 5),
                  height: 200,
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 120,
                        height: 130,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          elevation: 5,
                          borderOnForeground: true,
                          child: ListTile(
                            subtitle: Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'Explore',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 130,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          elevation: 5,
                          borderOnForeground: true,
                          child: ListTile(
                            subtitle: Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'Learn',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                          color: Colors.yellow[700],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 130,
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            elevation: 5,
                            borderOnForeground: true,
                            child: ListTile(
                              subtitle: Container(
                                padding: EdgeInsets.all(10),
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  'Teach',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ),
                            color: Colors.orange),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 10,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 5,
                        borderOnForeground: true,
                        child: ListTile(
                          contentPadding: EdgeInsets.all(20),
                          subtitle: Container(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              'Teach',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ),
                        color: Colors.blue[200]),
                  ),
                ),
                Divider(
                  height: 50,
                  color: Colors.white,
                )
              ],
            );
  }
}