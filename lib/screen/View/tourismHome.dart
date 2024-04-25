import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tourismflutter/model/tourismModel.dart';
import 'package:tourismflutter/utils/textThemes.dart';

import '../Widget/tourismview.dart';

class TourismHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Popular",
          style: GoogleFonts.dekko(fontSize: 30),
        ),
      ),
      body: ListView.builder(
          itemCount: home.length,
          itemBuilder: (context, index){
            return InkWell(
              onTap: ()=> Navigator.pushNamed(
                  context,
                  "tourismDetails",
                  arguments: index
              ),
              child: TourismView(
                imagepath: home[index].image,
                title: home[index].name,
               extraimage: home[index].extraimage,
              ),
            );
      }),
    );
  }
}
