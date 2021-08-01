import 'package:flutter/material.dart';
import '1.dart';
import '2.dart';
import '3.dart';
import '4.dart';
import '5.dart';
import '6.dart';
import '7.dart';
import '8.dart';
import '9.dart';
import '10.dart';
import '11.dart';
import '12.dart';
import '13.dart';
import '14.dart';
import '15.dart';

class Meaning extends StatefulWidget {
  @override
  _MeaningState createState() => _MeaningState();
}

class _MeaningState extends State<Meaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            title: Text(
              'Meaning Into Words',
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
                        '1. Experience',
                        style: TextStyle(fontSize: 20),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                      ),
                      onTap: () => Navigator.of(context)
                          .push(new MaterialPageRoute(builder: (context) {
                        return One();
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
                          '2. Appearance',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Two();
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
                          '3. Relating Past Events',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Three();
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
                          '4. Attitudes and Reactions ',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Four();
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
                          '5. Duration',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Five();
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
                          '6. Reporting',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Six();
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
                          '7. Dedcutions and Explanations',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Seven();
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
                          '8. Advantages and disadvantages',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Eight();
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
                          '9. Clarifying',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Nine();
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
                          "10. Wishes and Regrets",
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Ten();
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
                          '11. Events in Sequence',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Eleven();
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
                          "12. Comparison",
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Twelve();
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
                          '13. Processes',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Thirteen();
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
                          '14. Prediction',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Fourteen();
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
                          '15. News',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward,
                        ),
                        onTap: () => Navigator.of(context)
                            .push(new MaterialPageRoute(builder: (context) {
                          return Fifteen();
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
      ),
    );
  }
}
