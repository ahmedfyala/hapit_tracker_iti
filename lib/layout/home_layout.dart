import 'package:flutter/material.dart';
class HomeLayout extends StatefulWidget {
  static const String routeName = "home";

  const HomeLayout({super.key});

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  int selectedIndex = 0;
  List<Widget> screenWidgets = [

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
     backgroundColor: Colors.transparent,
          toolbarHeight: 84,
          elevation: 0.0,
      ),
      backgroundColor: Color(0xffE5E5E5),
        extendBody: true,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
             children: [
               Row(
                 children: [
                   Text('Tasks',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                   Spacer(),
                   ImageIcon(
                     AssetImage(
                       'assets/images/more.png',
                     ),size: 30,color: Colors.grey,
                   ),
                 ],
               ),
               SizedBox(
                 height: 23,
               ),
               Container(
                 color: Colors.black,
               ),
             ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () {

          },
          child: Container(
              margin: const EdgeInsets.all(5),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              ),
              child: const
          ImageIcon(AssetImage('assets/images/Icon Add.png'),size: 30,),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 60,
          child: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            child: BottomNavigationBar(
              elevation: 0.0,
              backgroundColor: Colors.transparent,
              type: BottomNavigationBarType.fixed,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              currentIndex: selectedIndex,
              onTap: (index) {
                setState(() {
                  selectedIndex = index;
                });
              },
              items: const [
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage(
                      'assets/images/time-outline.png',
                    ),size: 30,
                  ),
                  label: "",
                ),
                BottomNavigationBarItem(
                  icon: ImageIcon(
                    AssetImage(
                      'assets/images/pie-chart filled.png',
                    ), size: 30,
                  ),

                  label: "",
                ),
              ],
            ),
          ),
        ));
  }


}
