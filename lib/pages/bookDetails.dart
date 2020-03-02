import 'package:flutter/material.dart';

class BookDetails extends StatefulWidget {
  @override
  _BookDetailsState createState() => _BookDetailsState();
}

class _BookDetailsState extends State<BookDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(43, 47, 74, 100),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(248, 248, 248, 82),
        leading: FlatButton(
          child: Row(
            children: <Widget>[
              Icon(Icons.arrow_back_ios, color: Color.fromRGBO(0, 15, 17, 100)),
            ],
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Center(
          child: Text(
            "Harry Potter",
            style: TextStyle(color: Color.fromRGBO(0, 15, 17, 100)),
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 22),
            child: ImageIcon(
              AssetImage("assets/img/search.png"),
              color: Color.fromRGBO(0, 15, 17, 100),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            padding: EdgeInsets.all(48),

//            color: Colors.black,
            child: Text(
              "Harry Potter has never been the star of a Quidditch team, scoring points while "
                      "riding a broom far above the ground. He knows no spells, has never helped to hatch a"
                      " dragon, and has never worn a cloak of invisibility. \n\n" +
                  "All he knows is a miserable life with the Dursleys, his horrible aunt and uncle,"
                      " and their abominable son, Dudley - a great big swollen spoiled bully. Harry's "
                      "room is a tiny closet at the foot of the stairs, and he hasn't had a birthday party in eleven years.\n\n" +
                  "But all that is about to change when a mysterious letter arrives by owl messenger: "
                      "a letter with an invitation to an incredible place that Harry - and anyone who reads about him - "
                      "will find unforgettable.\n\n" +
                  "For it's there that he finds not only friends, aerial sports, and magic in everything from classes to meals, but a great destiny that's been waiting for him... if Harry can survive the encounter." +
                  "The paperback edition of the legendary, record-breaking, best-selling fourth Harry Potter novel.\n\n" +
                  "Harry Potter is midway through his training as a wizard and his coming of age. "
                      "Harry wants to get away from the pernicious Dursleys and go to the International Quidditch Cup. He wants to find out about the mysterious event that's supposed to take place at Hogwarts this year, an event involving two other rival schools of magic, and a competition that hasn't happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. But unfortunately for Harry Potter, "
                      "he's not normal - even by wizarding standards. And in his case, different can be deadly.",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Times New Roman',
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
              textAlign: TextAlign.start,
            )),
      ),
    );
  }
}
