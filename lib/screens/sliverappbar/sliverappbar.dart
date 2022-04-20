import 'package:flutter/material.dart';

class Sliverappbar extends StatelessWidget {
  const Sliverappbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: CustomScrollView(
        slivers: [
          // Sliver A
          //pp Bar
          SliverAppBar(
            title: Center(
              child: Text(
                'S L I V E R A P P B A R',
                style: TextStyle(fontSize: 35),
              ),
            ),
            floating: true,
            pinned: true,
            expandedHeight: 180,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/images/x.jpg',
                width: 360,
                height: 230,
                fit: BoxFit.cover,
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Container(
                  height: 400,
                  color: Colors.deepOrange,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Container(
                  height: 400,
                  color: Colors.deepOrange,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Container(
                  height: 400,
                  color: Colors.deepOrange,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34),
                child: Container(
                  height: 400,
                  color: Colors.deepOrange,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
