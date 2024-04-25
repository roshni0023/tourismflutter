import 'package:flutter/material.dart';

import '../../model/tourismModel.dart';

class TourismDetails extends StatelessWidget {
  late Tour tourism;
  @override
  Widget build(BuildContext context) {
    final index = ModalRoute.of(context)?.settings.arguments as int;
    tourism = home[index];
    return Scaffold(
      appBar: AppBar(
        title: Text('${tourism.name}Details'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    tourism.name?? "",
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Image.network(
                    tourism.image?? "",
                    height: 200.0,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    tourism.description?? "",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "place To vist",
                    style: TextStyle(
                      fontSize: 16.0,color: Colors.red,
                    ),
                  ),
                  SizedBox(height: 6.0,width: 6.0),
                  Image.network(
                    tourism.extraimage?? "",
                    height: 200.0,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "Press to Explore",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}