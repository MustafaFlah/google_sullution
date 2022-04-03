import 'package:flutter/material.dart';
import 'package:pandabar/pandabar.dart';
import 'package:pandabar/main.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String page = 'Grey';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        extendBody: true,
        bottomNavigationBar: PandaBar(
          buttonData: [
            PandaBarButtonData(
                id: 'Blue', icon: Icons.account_balance_sharp, title: 'Blue'),
            PandaBarButtonData(
                id: 'saved', icon: Icons.bookmark, title: "saved"),
            PandaBarButtonData(
                id: 'Red', icon: Icons.account_balance_wallet, title: 'Red'),
            PandaBarButtonData(
                id: 'Red', icon: Icons.account_balance_wallet, title: 'Red'),
          ],
          onChange: (id) {
            setState(() {
              page = id;
            });
          },
          onFabButtonPressed: () {},
        ),
        body: ListView(
          children: [
            Container(
              child: Builder(
                builder: (context) {
                  switch (page) {
                    case 'Grey':
                      return Container(color: Colors.grey.shade900);
                    case 'saved':
                      return Container(color: Colors.blue.shade900);
                    case 'Red':
                      return Container(color: Colors.red.shade900);
                    case 'Yellow':
                      return Container(color: Colors.yellow.shade700);
                    default:
                      return Container();
                  }
                },
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 380,
                      height: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return detelis();
                          }));
                        },
                        child: Card(
                          elevation: 15,
                          color: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Image.asset(
                                  "pictuer/facebook.png",
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                  child: Expanded(
                                child: Text(
                                  "Because flutter_application_2 depends on flutter from unknown source  version solving ",
                                  style: TextStyle(fontSize: 12),
                                ),
                              )),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Icon(
                                  Icons.bookmark_border,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              )
                            ],
                          ),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 380,
                      height: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return detelis();
                          }));
                        },
                        child: Card(
                          elevation: 15,
                          color: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Image.asset(
                                  "pictuer/facebook.png",
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                  child: Expanded(
                                child: Text(
                                  "Because flutter_application_2 depends on flutter from unknown source  version solving ",
                                  style: TextStyle(fontSize: 12),
                                ),
                              )),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Icon(
                                  Icons.bookmark_border,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              )
                            ],
                          ),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 380,
                      height: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return detelis();
                          }));
                        },
                        child: Card(
                          elevation: 15,
                          color: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Image.asset(
                                  "pictuer/facebook.png",
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                  child: Expanded(
                                child: Text(
                                  "Because flutter_application_2 depends on flutter from unknown source  version solving ",
                                  style: TextStyle(fontSize: 12),
                                ),
                              )),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Icon(
                                  Icons.bookmark_border,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              )
                            ],
                          ),
                        ),
                      ))
                ],
              ),
            ),
          ],
        ));
  }
}

//صفحة الانتقال من الكاردات---------------------------------------------------------
class detelis extends StatefulWidget {
  @override
  _detelis createState() => _detelis();
}

class _detelis extends State<detelis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("mmmmmmmmmmmmmmmmmmmmm"),
      ),
    );
  }
}

//صفحة المحفوضات-------------------------------------------------------------------
class saved extends StatefulWidget {
  @override
  _saved createState() => _saved();
}

class _saved extends State<saved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("ooooooooooooooooooooooooooooooooooo"),
      ),
    );
  }
}
