import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class Fullfathom extends StatefulWidget {
  @override
  _FullfathomState createState() => _FullfathomState();
}

class _FullfathomState extends State<Fullfathom> {
  String data = " ";
  fetchFileData() async {
    String responseText;
    responseText = await rootBundle.loadString('textFiles/fullfathom.txt');
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
                'Full Fathom Five Thy Father Lies',
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
