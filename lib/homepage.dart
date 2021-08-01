import 'package:flutter/material.dart';
import 'heritage.dart';
import 'meaning.dart';
import 'past.dart';
import 'samples.dart';
import 'road.dart';
import 'package:url_launcher/url_launcher.dart';
import 'theme.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    String _launchUrl = 'https://www.facebook.com/educatorsnep';
    String _launchUrl1 = 'https://www.instagram.com/eeducatorsnepal/?hl=en';

    Future<void> _launchInBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(
          url,
          forceWebView: false,
        );
      } else {
        throw "Could not launch $url";
      }
    }

    void _launchCaller(int number) async {
      var url = 'tel: ${number.toString()}';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not place Call';
      }
    }

    void _launchEmail(String emailId) async {
      var url = 'mailto:$emailId?subject= About a Problem';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw "Could not send a mail";
      }
    }

    ThemeChanger _themeChanger = Provider.of<ThemeChanger>(context);

    return Scaffold(
        appBar: PreferredSize(
            child: AppBar(
              title: Text(
                'NEB Simplified English-XII',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.orangeAccent,
              elevation: 15,
              centerTitle: true,
            ),
            preferredSize: Size.fromHeight(70)),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.orangeAccent),
                accountName: Text('NEB Simplified English-XII',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                accountEmail: Text('eeducatorsnepal@gmail.com'),
                currentAccountPicture: Image.asset(
                  ('assets/logo.png'),
                ),
              ),
              new ListTile(
                title: Text('Dark Theme'),
                trailing: Icon(Icons.arrow_forward),
                onTap: () => _themeChanger.setTheme(ThemeData.dark()),
              ),
              new ListTile(
                title: Text('Bright Theme'),
                trailing: Icon(Icons.arrow_forward),
                onTap: () => _themeChanger.setTheme(ThemeData.light()),
              ),
              ListTile(
                title: Text("E-mail"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  _launchEmail('eeducatorsnepal@gmail.com');
                },
              ),
              new ListTile(
                title: Text("Facebook"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  _launchInBrowser(_launchUrl);
                },
              ),
              new ListTile(
                title: Text("Instagram"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  _launchInBrowser(_launchUrl1);
                },
              ),
              ListTile(
                title: Text("Phone "),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  _launchCaller(9823671369);
                },
              ),
              new ListTile(
                title: Text('Close'),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 150, 0),
                child: Text(
                  'Lets Get Started...',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              SafeArea(
                  child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 210,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Image.asset('assets/heritageofwords.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Text(
                                    'Heritage of Words',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                  child: RaisedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          new MaterialPageRoute(
                                              builder: (context) {
                                        return Heritage();
                                      }));
                                    },
                                    child: Text(
                                      'Explore',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 170,
                              height: 195,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Image.asset(
                                'assets/meaning.jpg',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 50, 0, 0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Text(
                                    'Meaning into Words',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                  child: RaisedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(builder: (context) {
                                          return Meaning();
                                        }),
                                      );
                                    },
                                    child: Text(
                                      'Explore',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 210,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Image.asset('assets/place.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(50, 50, 0, 0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: Text(
                                    'Samples',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(25, 60, 0, 0),
                                  child: RaisedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          new MaterialPageRoute(
                                              builder: (context) {
                                        return Samples();
                                      }));
                                    },
                                    child: Text(
                                      'Explore',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 210,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Image.asset('assets/place.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Text(
                                    'Past Questions',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                  child: RaisedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (context) {
                                        return Past();
                                      }));
                                    },
                                    child: Text(
                                      'Explore',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                    child: Container(
                      width: 400,
                      height: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              width: 160,
                              height: 210,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Image.asset('assets/place.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Text(
                                    'Road to Better English',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                  child: RaisedButton(
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (context) {
                                        return Road();
                                      }));
                                    },
                                    child: Text(
                                      'Explore',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      height: 40,
                      width: 300,
                    ),
                  )
                ],
              ))
            ],
          ),
        ));
  }
}
