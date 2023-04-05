import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stickereditor/stickereditor.dart';

class Sticker extends StatefulWidget {
  const Sticker({Key? key}) : super(key: key);

  @override
  State<Sticker> createState() => _StickerState();
}

class _StickerState extends State<Sticker> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: StickerEditingView(
          isnetwork: true,
          height: 300,
          width: 300,
          imgUrl: "https://images.unsplash.com/photo-1496360166961-10a51d5f367a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
          fonts: ['fire','plank','snow','spring','${GoogleFonts.aBeeZee()}','${GoogleFonts.pacifico()}'],
          palletColor: [Colors.red,Colors.amber,Colors.green,Colors.pink,Colors.white,Colors.black,Colors.brown,Colors.yellow],
          assetList: [
            'assets/images/crown.png',
            'assets/images/key.png',
            'assets/images/youtube.png',
            'assets/images/calculator.png',
          ],
        ),


      ),
    );
  }
}
