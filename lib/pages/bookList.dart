import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video/pages/bookDetails.dart';

class BookList extends StatefulWidget {
  @override
  _BookListState createState() => _BookListState();
}

class _BookListState extends State<BookList> {
  bool book1 = true;
  bool book2 = true;
  bool book3 = true;
  bool book4 = true;
  bool book5 = true;
  bool book6 = true;
  bool book7 = true;
  bool book8 = true;
  bool book9 = true;
  bool book10 = true;
  bool book11 = true;
  bool book12 = true;
  bool author1 = true;
  bool author2 = true;
  bool author3 = true;
  bool author4 = true;
  bool author5 = true;
  bool author6 = true;
  bool author7 = true;
  bool author8 = true;
  bool author9 = true;
  bool author10 = true;
  bool author11 = true;
  bool author12 = true;

  bool container1 = true;

  _contatinerConpress() {
    if (book1 == book2 && book3 == book4 && book4 == false) {
      setState(() {
        container1 = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    var ht = MediaQuery.of(context).size.height;
    var wd = MediaQuery.of(context).size.width;
    ScreenUtil.init(context, width: wd, height: ht, allowFontScaling: true);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.add,
          color: Colors.blue,
          size: ScreenUtil().setSp(30),
        ),
        title: Center(
          child: Text(
            "Booker",
            style: TextStyle(
                color: Colors.black, fontSize: ScreenUtil().setSp(22)),
          ),
        ),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 33),
              child: ImageIcon(
                AssetImage("assets/img/search.png"),
                color: Colors.blue,
                size: ScreenUtil().setSp(30),
              ))
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
                left: ScreenUtil().setSp(34), top: ScreenUtil().setSp(20)),
            child: Text(
              "My Books",
              style: TextStyle(
                  fontFamily: 'Heliveti',
                  fontSize: ScreenUtil().setSp(23),
                  color: Colors.black87),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                AnimatedContainer(
                  height: container1 ? ScreenUtil().setSp(219) : 0.0,
                  duration: Duration(seconds: 3),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        width: ScreenUtil().setSp(38),
                      ),
                      AnimatedOpacity(
                        duration: Duration(seconds: 2),
                        curve: Curves.linear,
                        opacity: book1 ? 1.0 : 0.0,
                        child: AnimatedContainer(
                          width: book1 ? ScreenUtil().setSp(130) : 0.0,
                          height: book1 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book1
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.slowMiddle,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-7.jpg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              _contatinerConpress();
                              setState(() {
                                book1 = !book1;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () => book1 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book2 ? ScreenUtil().setSp(130) : 0.0,
                          height: book2 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book2
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.easeInCirc,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-9.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              _contatinerConpress();
                              setState(() {
                                book2 = !book2;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () => book3 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book3 ? ScreenUtil().setSp(130) : 0.0,
                          height: book3 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book3
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.easeInOutCubic,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-8.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              _contatinerConpress();
                              setState(() {
                                book3 = !book3;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () => book4 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book4 ? ScreenUtil().setSp(130) : 0.0,
                          height: book4 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book4
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.decelerate,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-10.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              _contatinerConpress();
                              setState(() {
                                book4 = !book4;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: ScreenUtil().setSp(219),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        width: ScreenUtil().setSp(38),
                      ),
                      GestureDetector(
                        onTap: () => book1 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book5 ? ScreenUtil().setSp(130) : 0.0,
                          height: book5 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book5
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.bounceIn,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-7.jpg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              setState(() {
                                book5 = !book5;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            book6 = !book6;
                          });
                        },
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book6 ? ScreenUtil().setSp(130) : 0.0,
                          height: book6 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book6
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.bounceIn,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-9.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              setState(() {
                                book6 = !book6;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () => book3 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book7 ? ScreenUtil().setSp(130) : 0.0,
                          height: book7 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book7
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.bounceIn,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-8.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              setState(() {
                                book7 = !book7;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                      GestureDetector(
                        onTap: () => book4 = true,
//                        onLongPress: () {
//                          Navigator.of(context).push(MaterialPageRoute(
//                              builder: (context) => BookDetails()));
//                        },
                        child: AnimatedContainer(
                          width: book8 ? ScreenUtil().setSp(130) : 0.0,
                          height: book8 ? ScreenUtil().setSp(219) : 0.0,
                          duration: Duration(seconds: 2),
                          margin: EdgeInsets.only(top: 20),
                          alignment: book8
                              ? Alignment.center
                              : AlignmentDirectional.topCenter,
                          curve: Curves.slowMiddle,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/img/book-cover-10.jpeg"),
                                fit: BoxFit.fill),
                          ),
                          child: FlatButton(
                            onLongPress: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => BookDetails()));
                            },
                            onPressed: () {
                              setState(() {
                                book8 = !book8;
                              });
//                              Navigator.of(context).push(MaterialPageRoute(
//                                  builder: (context) => BookDetails()));
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setSp(32),
                ),
                Container(
                  child: Text(
                    "Top Authors",
                    style: TextStyle(
                        fontSize: ScreenUtil().setSp(23),
                        color: Colors.black87),
                  ),
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(
                      left: ScreenUtil().setSp(34),
                      bottom: ScreenUtil().setSp(13)),
                ),
                Container(
                  height: ScreenUtil().setSp(142),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        width: ScreenUtil().setSp(34),
                      ),
                      AnimatedOpacity(
                        opacity: author1 ? 1.0 : 0.0,
                        duration: Duration(seconds: 2),
                        curve: Curves.easeInOutCubic,
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.deepPurple),
                                  shape: BoxShape.circle),
                              child: CircleAvatar(
                                radius: author1 ? ScreenUtil().setSp(35) : 0.0,
                                backgroundImage:
                                    AssetImage("assets/img/author-1.jpg"),
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      author1 = false;
                                    });
                                  },
                                ),
                              ),
                            ),
                            Text(
                              "Vergina \n Wolf",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(8),
                      ),
                      AnimatedContainer(
                        width: author2 ? 70 : 0,
                        duration: Duration(seconds: 2),
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.deepPurple),
                                  shape: BoxShape.circle),
                              child: CircleAvatar(
                                radius: ScreenUtil().setSp(35),
                                backgroundImage:
                                    AssetImage("assets/img/author-2.jpg"),
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      author2 = false;
                                    });
                                  },
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Leo \n Tolstoy",
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(8),
                      ),
                      AnimatedContainer(
                        width: author3 ? 70 : 0,
                        duration: Duration(seconds: 2),
                        curve: Curves.bounceIn,
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.deepPurple),
                                  shape: BoxShape.circle),
                              child: CircleAvatar(
                                radius: ScreenUtil().setSp(35),
                                backgroundImage:
                                    AssetImage("assets/img/author-3.jpg"),
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      author3 = false;
                                    });
                                  },
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Stephen \n King",
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: ScreenUtil().setSp(8),
                      ),
                      AnimatedContainer(
                        width: author4 ? 70 : 0,
                        duration: Duration(seconds: 2),
                        curve: Curves.bounceInOut,
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.deepPurple),
                                  shape: BoxShape.circle),
                              child: CircleAvatar(
                                radius: ScreenUtil().setSp(35),
                                backgroundImage:
                                    AssetImage("assets/img/author-4.jpg"),
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      author4 = false;
                                    });
                                  },
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "J.K. \n Rowling",
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      AnimatedContainer(
                        width: author5 ? 70 : 0,
                        duration: Duration(seconds: 2),
                        curve: Curves.slowMiddle,
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: Colors.deepPurple),
                                  shape: BoxShape.circle),
                              child: CircleAvatar(
                                radius: 35,
                                backgroundImage:
                                    AssetImage("assets/img/author-5.jpg"),
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      author5 = false;
                                    });
                                  },
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "James \n Patterson",
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            book1 = true;
            book2 = true;
            book3 = true;
            book4 = true;
            book5 = true;
            book6 = true;
            book7 = true;
            book8 = true;
            book9 = true;
            book10 = true;
            book11 = true;
            book12 = true;
            author1 = true;
            author2 = true;
            author3 = true;
            author4 = true;
            author5 = true;
            author6 = true;
            author7 = true;
            author8 = true;
            author9 = true;
            author10 = true;
            author11 = true;
            author12 = true;
            container1 = true;
          });
        },
        child: Icon(Icons.flip_to_front),
      ),
    );
  }
}
