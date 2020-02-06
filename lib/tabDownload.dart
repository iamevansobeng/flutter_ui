import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TabDownload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        trailing: Icon(
          CupertinoIcons.folder_solid,
          color: CupertinoColors.systemGrey,
        ),
        leading: Center(
            child: Text(
          'iPhone Widgets',
          style: TextStyle(
              color: CupertinoColors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15),
        )),
        middle: Icon(
          CupertinoIcons.down_arrow,
          size: 28,
          color: CupertinoColors.activeBlue,
        ),
      ),
      backgroundColor: Colors.amber,
      child: Center(
        child: CupertinoButton(
          color: CupertinoColors.black,
          child: Text(
            'Download',
            style: TextStyle(color: CupertinoColors.white),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
