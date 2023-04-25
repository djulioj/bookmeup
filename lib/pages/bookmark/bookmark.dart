import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bookmeup/index.dart';
import 'package:bookmeup/helpers/book.dart';
import 'package:bookmeup/widgets/navigationbar.dart';

class BookmarkWidget extends StatefulWidget {
  @override
  _BookmarkWidget createState() => _BookmarkWidget();
}

class _BookmarkWidget extends State<BookmarkWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Icon(Icons.arrow_back_ios_new),
              ),
            ]),
            SizedBox(height: 200),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: CupertinoButton(
                  onPressed: () {},
                  color: CupertinoColors.black,
                  child: Text(
                    'Bookmark',
                    style:
                        TextStyle(fontSize: 24, color: CupertinoColors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 200),
            NavigationBarWidget(4),
          ],
        ),
      ),
    );
  }
}
