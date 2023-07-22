import 'package:flutter/material.dart';
import 'package:college_tour/musicplayer.dart';
import 'package:college_tour/qr_scanner.dart';
// import 'package:college_tour/mobile_scanner.dart';
import 'package:college_tour/usermap.dart';

void main()
{

  runApp(const MyApp());
}
class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
          )
      ),
      // home: QRScanner(),
      // home: UserCurrentLocation(),
      home: AudiomapWidget(),
      debugShowCheckedModeBanner: false,
      title: 'QR Scanner',
    );
  }

}





