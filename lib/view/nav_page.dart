import 'package:flutter/material.dart';
import 'package:tab_bar_app/view/page_a.dart';
import 'package:tab_bar_app/view/page_b.dart';
import 'package:tab_bar_app/view/page_c.dart';

class NavPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Nav Page',
            style: TextStyle(color: Colors.orange),
          ),
          bottom: TabBar(
            indicatorColor: Colors.orange,
            tabs: [
              Tab(
                child: Text(
                  'Home',
                  style: TextStyle(color: Colors.orange),
                ),
              ),
              Tab(
                child: Text(
                  'Home',
                  style: TextStyle(color: Colors.orange),
                ),
              ),
              Tab(
                child: Text(
                  'Home',
                  style: TextStyle(color: Colors.orange),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PageA(),
            PageB(),
            PageC(),
          ],
        ),
      ),
    );
  }
}
