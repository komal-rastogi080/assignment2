import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Card',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsetsGeometry.all(14.0),
            child: Column(
              children: [
                ListTile(
                  title: Center(
                    child: Text('Profile', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))
                  ),
                  trailing: Icon(Icons.settings),
                ),
                SizedBox(height: 20),
                Center(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage('assets/images/avatar1.jpg'),
                      ),
                      SizedBox(height: 18),
                      Text('Komal Rastogi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      Text('Product Designer', style: TextStyle(fontSize: 16, color: Colors.indigoAccent),),
                      Text('San Francisco, CA', style: TextStyle(fontSize: 16, color: Colors.indigoAccent),)
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.topLeft,
                    child: Text('Skills', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))
                ),
                SizedBox(height: 16),
                Wrap(
                  runSpacing: 15,
                  direction: Axis.horizontal ,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      height: 40, width: 130,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('UI/UX Design', style: TextStyle(fontSize: 16, color: Colors.black54))
                      )
                    ),
                    SizedBox(width: 14),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        height: 40, width: 170,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                        child: Align(
                            alignment: Alignment.center,
                            child: Text('User Research', style: TextStyle(fontSize: 16, color: Colors.black54))
                        )
                    ),
                    SizedBox(width: 14),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        height: 40, width: 120,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                        child: Align(
                            alignment: Alignment.center,
                            child: Text('Prototyping', style: TextStyle(fontSize: 16, color: Colors.black54))
                        )
                    ),
                    SizedBox(width: 14),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        height: 40, width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                        child: Align(
                            alignment: Alignment.center,
                            child: Text('Wireframing', style: TextStyle(fontSize: 16, color: Colors.black54))
                        )
                    ),
                    SizedBox(width: 14),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        height: 40, width: 150,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                        child: Align(
                            alignment: Alignment.center,
                            child: Text('Design Systems', style: TextStyle(fontSize: 16, color: Colors.black54))
                        )
                    ),
                    SizedBox(width: 14),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        height: 40, width: 170,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                        child: Align(
                            alignment: Alignment.center,
                            child: Text('Interaction Design', style: TextStyle(fontSize: 16, color: Colors.black54))
                        )
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text('About', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))
                ),
                SizedBox(height: 30),
                Text('Komal is a product designer with over 5 years of'
                    'experience in creating user-centered designs. '
                    'She specializes in UI/UX design, user research'
                    ' and prototyping. Komal is passionate about '
                    'solving complex problems and creating intuitive and engaging user experiences.', style: TextStyle(fontSize: 16)),
                SizedBox(height: 40),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text('Contact', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))
                ),
                SizedBox(height: 30),
                Row(
                     children: [
                       Container(
                         width: 50, height: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                          child:
                                         Align(
                        alignment: Alignment.center,
                        child:Icon(Icons.mail_outline_sharp))
                       ),
                  SizedBox(width: 12),
                  Text('komal.rastogi_cs23@gmail.com'),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                    children: [
                      Container(
                          width: 50, height: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                          child:
                      Align(
                          alignment: Alignment.center,
                          child:Icon(Icons.phone))
                      ),
                      SizedBox(width: 12),
                      Text('(+91) 88736 47422'),
                    ],
                ),
                SizedBox(height: 20),
                Row(
                     children: [
                       Container(
                           width: 50, height: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey.shade200),
                          child:
                                         Align(
                          alignment: Alignment.center,
                          child:Icon(Icons.insert_link))
                       ),
                       SizedBox(width: 12),
                       Text('likedin.com/in/komalrastogi'),
                     ],
                   ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmarks_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined),
              label: '',
            ),
          ],
          type: BottomNavigationBarType.fixed, // Ensures all icons are shown
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   type: BottomNavigationBarType.fixed,
        //   items: [
        //     BottomNavigationBarItem(icon: Icon(Icons.abc), label: '')
        //   ],
        // ),
      )
    );
  }
}
