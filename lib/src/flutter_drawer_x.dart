import 'package:flutter/material.dart';
import 'package:flutter_drawer_x/src/utils/flutter_drawer_typedef.dart';

class FlutterDrawer extends StatefulWidget {
  const FlutterDrawer({ 
    Key? key,
    this.color1 = Colors.indigo, 
    this.color2 = Colors.white,
    this.title = 'Implement Flutter package',
    
  }) : super(key: key);

  final Color? color1;
  final Color? color2;
  final String title;
  @override
  State<FlutterDrawer> createState() => _FlutterDrawerState();
}

class _FlutterDrawerState extends State<FlutterDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title)),
      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: widget.color1),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: CircleAvatar(
                        backgroundColor: widget.color2,
                        child: Text('R',
                                style: TextStyle(
                                  fontSize: 30, color: widget.color1,
                                ),
                              ),
                              minRadius: 40,
                              maxRadius: 40,
                      ),
                    ),
                    const SizedBox(
                        height: 2,
                      ),
                    Text('Ryan', 
                    style: TextStyle(color: widget.color2, fontSize: 20),
                    ),
                    const SizedBox( 
                        height: 2,
                    ),
                    Text('ryan@gmail.com',
                      style: TextStyle(color: widget.color2, fontSize: 15),)
                  ],
                ),
              ),
              ListTile(
                      onTap: () { },
                      leading: Icon(
                        Icons.account_box_rounded,
                        color: widget.color1,
                      ),
                      title: const Text("Profile",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'PTSerif-Bold',
                              letterSpacing: 0.5)),
                    ),
                    const Divider(),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.chat,
                        color: widget.color1,
                      ),
                      title: const Text("Chat",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'PTSerif-Bold',
                              letterSpacing: 0.5)),
                    ),
                    const Divider(),
                     ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.chat,
                        color: widget.color1,
                      ),
                      title: const Text("Upload Post",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'PTSerif-Bold',
                              letterSpacing: 0.5)),
                    ),
                    const Divider(),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.chat,
                        color: widget.color1,
                      ),
                      title: const Text("About Us",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'PTSerif-Bold',
                              letterSpacing: 0.5)),
                    ),
                    const Divider(),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.chat,
                        color: widget.color1,
                      ),
                      title: const Text("Privacy & settings",
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'PTSerif-Bold',
                              letterSpacing: 0.5)),
                    ), 
            ],
          )
        )),
      
    );
  }
}