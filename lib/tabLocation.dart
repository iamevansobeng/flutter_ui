import 'package:flutter/material.dart';

class TabLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        actions: <Widget>[
          IconButton(
            color: Colors.white,
            icon: Icon(
              Icons.location_searching,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text('iamevansobeng@hotmail.com'),
              accountName: Text('Evans Obeng'),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
              ),
              arrowColor: Colors.black,
              decoration: BoxDecoration(color: Colors.blueAccent),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Account'),
                leading: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Search Location'),
                leading: Icon(
                  Icons.location_searching,
                  color: Colors.black,
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('City'),
                leading: Icon(
                  Icons.location_city,
                  color: Colors.red,
                ),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey[200],
              height: 10,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Settings'),
                leading: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Help'),
                leading: Icon(
                  Icons.help_outline,
                  color: Colors.blueAccent,
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Find my Location'),
          onPressed: () {},
          splashColor: Colors.blueAccent,
        ),
      ),
      drawerScrimColor: Colors.transparent,
    );
  }
}
