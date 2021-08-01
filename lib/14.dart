import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class Fourteen extends StatefulWidget {
  @override
  _FourteenState createState() => _FourteenState();
}

class _FourteenState extends State<Fourteen> {
  String data = " ";
  fetchFileData() async {
    String responseText;
    responseText = await rootBundle.loadString('textFiles/14.txt');
    setState(() {
      data = responseText;
    });
  }

  @override
  void initState() {
    fetchFileData();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            child: AppBar(
              title: Text(
                'Prediction',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.orangeAccent,
              elevation: 15,
            ),
            preferredSize: Size.fromHeight(70)),
        body: SingleChildScrollView(
            child: Padding(
          padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
            child: Text(
              data,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
        )));
  }
}