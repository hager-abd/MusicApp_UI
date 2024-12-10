import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class MusicScreen extends StatelessWidget {
  const MusicScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Now Playing",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
      centerTitle: true,
        actions: const [
           Icon(Icons.more_horiz, size: 50, color: Colors.black38,),
        ],
        leading:
        InkWell(
          onTap: (){
            Navigator.of(context).pop();
          },
          child:const Icon(Icons.arrow_back_ios_sharp, size: 50, color: Colors.black,),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,),
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child:Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/e/e6/The_Weeknd_-_Blinding_Lights.png/220px-The_Weeknd_-_Blinding_Lights.png",
                width: 30,
                height: 30,
                filterQuality: FilterQuality.high,
              ),
            ),
            const Text("Blinding Lights",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),),
            const Text("The Weeknd",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.grey),),
            const SizedBox(height: 10,),
            Hero(tag: "lottie", child: Lottie.asset("assets/jsons/Animation - 1733868371497.json",height: 100,width: 400, fit: BoxFit.fill,)),
            const SizedBox(height: 30,),
            const Center(
                child: Row(
                  children: [
                     SizedBox(width: 35,),
                  Icon(Icons.skip_previous, size: 80, color: Colors.black,),
                    SizedBox(width: 30,),
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.black,
                      child: Icon(Icons.pause, color: Colors.white, size: 50,),
                    ),
                    SizedBox(width: 30,),
                  Icon(Icons.skip_next, size: 80, color: Colors.black,),
                ],),
            ),
          ],
        ),
      ),
        bottomNavigationBar: const BottomAppBar(
          shape:  CircularNotchedRectangle(),
          color: Colors.transparent,
          elevation: 0,
          child:Column(children: [
            Icon(Icons.keyboard_arrow_up_sharp, size: 30, color: Colors.black,),
            Text("Playlist",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),)
  ],),),
    );
  }
}

