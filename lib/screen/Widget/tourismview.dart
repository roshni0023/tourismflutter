import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TourismView extends StatelessWidget {
  final String? imagepath;
  final String? title;
  final String? extraimage;

  TourismView({this.imagepath, this.title,this.extraimage});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(
              bottom: 20),
           padding: EdgeInsets.all(100),
           //height: 100,
            //width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                ),
                image: DecorationImage(
                    fit: BoxFit.fill, image: NetworkImage(imagepath!))),
        ),
        const SizedBox(width: 10),
        Container(
          alignment: Alignment.bottomLeft,
          child: Text(title ?? "",
            style: GoogleFonts.dekko(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
        ),
    ]
    );
  }
}