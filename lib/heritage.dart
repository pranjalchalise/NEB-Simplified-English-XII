import 'package:flutter/material.dart';
import 'grandmother.dart';
import 'aboutlove.dart';
import 'achild.dart';
import 'astory.dart';
import 'boarding.dart';
import 'bruno.dart';
import 'children.dart';
import 'dream.dart';
import 'fullfathom.dart';
import 'ginger.dart';
import 'gods.dart';
import 'gretel.dart';
import 'hurried.dart';
import 'jack.dart';
import 'jacob.dart';
import 'lament.dart';
import 'lastvoyage.dart';
import 'little.dart';
import 'purgatory.dart';
import 'telltale.dart';
import 'travelling.dart';
import 'twolong.dart';
import 'womens.dart';

class Heritage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            child: AppBar(
              title: Text(
                'Heritage of Words',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.orangeAccent,
              elevation: 15,
            ),
            preferredSize: Size.fromHeight(70)),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 245, 0),
                child: Text(
                  'Chapters-:',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SafeArea(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: ListView(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: ListTile(
                        title: Text(
                          '1. Grandmother',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Grandmother();
                        })),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '2. About Love',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Aboutlove();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '3. The Lamentation Of the Old Pensioner',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Lament();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '4. Two Long-Term Problems ',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Twolong();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '5. Full Fathom Five Thy Father Lies',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Fullfathom();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '6. Hurried Trip To Avoid a Bad Star',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Hurried();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '7. Travelling Through the Dark',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Travelling();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '8. A Story',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Astory();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '9. The Last Voyage of the Ghost Ship',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Lastvoyage();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            "10. God's Grandeur",
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Gods();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '11. I Have a Dream',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Dream();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            "12. Women's Business",
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Womens();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '13. The Children Who Wait',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Children();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '14. A Child is Born',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Achild();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '15. The Tell-Tale Heart',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Telltale();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '16. Purgatory',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Purgatory();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '17. Hansel and Gretel- Jacob and Willhelm',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Jacob();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '18. The GingerBread House',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Ginger();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '19. Gretel',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Gretel();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '20. The Little Brother and Sister',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Little();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '21. The Boarding House',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Boarding();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '22. Hanshel and Gretel-Jack Zipes',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Jack();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)),
                        child: ListTile(
                          title: Text(
                            '23. Hansel and Gretel- Bruno Bettelheim',
                            style: TextStyle(fontSize: 20),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward,
                          ),
                          onTap: () => Navigator.of(context)
                              .push(new MaterialPageRoute(builder: (context) {
                            return Bruno();
                          })),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    )
                  ],
                ),
              ))
            ],
          ),
        ));
  }
}
