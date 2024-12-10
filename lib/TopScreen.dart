import 'package:flutter/material.dart';

class TopScreen extends StatelessWidget {
  const TopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Top Songs",
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 50,
            color: Colors.black38,
          ),
        ],
        leading:
        InkWell(
          onTap: (){
            Navigator.of(context).pop();
          },
          child:const Icon(Icons.arrow_back_ios_sharp, size: 50, color: Colors.black,),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child:
              Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 115.0,bottom: 7.0),
                child: Text(
                  "Recently Playing",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          height: 220,
                          width: 220,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.white,
                          ),
                          child: Image.network(
                            "https://is1-ssl.mzstatic.com/image/thumb/Music112/v4/d2/46/5f/d2465f05-c9f2-2825-50f6-dd7c189bb979/190296087172.jpg/800x800cc.jpg",
                            height: 220,
                            width: 220,
                            fit: BoxFit.cover,
                            filterQuality: FilterQuality.high,
                          ),
                        ),
                      ),
                      const Positioned(
                        bottom: 20,
                        left: 50,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 22,
                          child: Icon(
                            Icons.play_arrow_rounded,
                            color: Colors.black,
                            size: 35,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        right: 20,
                        child: Container(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          height: 45,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white30,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(right: 30.0),
                            child: Column(children: [
                              Text(
                                "Elevator",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "Vannda",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ]),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 15,
                        right: 20,
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.white30,
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:20.0),
                        child: Container(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          height: 220,
                          width: 220,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.white,
                          ),
                          child: Image.network(
                            "https://i.ytimg.com/vi/NLcim9EPx6c/maxresdefault.jpg",
                            height: 220,
                            width: 220,
                            fit: BoxFit.cover,
                            filterQuality: FilterQuality.high,
                          ),
                        ),),
                    const Positioned(
                        bottom: 20,
                        left: 50,
                        child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 22,
                      child: Icon(
                        Icons.play_arrow_rounded,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),),
                      Positioned(
                        bottom: 20,
                        right: 20,
                        child: Container(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          height: 45,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white30,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(right: 30.0),
                            child: Column(children: [
                              Text(
                                "Butter",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "BTS",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ]),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 15,
                        right: 20,
                        child: Icon(
                          Icons.favorite_border,
                          color: Colors.white30,
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              const Padding(
                padding:  EdgeInsets.only(right: 200.0,bottom: 7.0,top: 7.0),
                child: Text("All Songs", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
              ),

              ListTile(
                title: const Text(
                  "Havana",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: const Text(
                  "Camila Cabello",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                ),
                leading: CircleAvatar(
                  radius: 35,
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 500,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Image.network(
                      "https://i.scdn.co/image/ab67616d0000b273d93cf4d07ba50d7b32ca7c44",
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    ),),),
                trailing: const Icon(Icons.more_horiz),
              ),
              ListTile(
                title: const Text(
                  "Beggin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: const Text(
                  "Maneskin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                ),
                leading: CircleAvatar(
                  radius: 35,
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 500,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Image.network(
                      "https://i1.sndcdn.com/artworks-rLVfCcMHqrVyCcnC-4KFmfw-t500x500.jpg",
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    ),),),
                trailing: const Icon(Icons.more_horiz),
              ),
              ListTile(
                title: const Text(
                  "New Rules",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: const Text(
                  "Dua Lipa",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                ),
                leading: CircleAvatar(
                  radius: 35,
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 500,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Image.network(
                      "https://artwork.anghcdn.co/webp/?id=190407614&size=320",
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    ),),),
                trailing: const Icon(Icons.more_horiz),
              ),
              ListTile(
                title: const Text(
                  "Pink Venom",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: const Text(
                  "Blackpink",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                ),
                leading: CircleAvatar(
                  radius: 35,
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 500,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Image.network(
                      "https://hips.hearstapps.com/hmg-prod/images/blackpink-pink-venom-1660847180.png",
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    ),),),
                trailing: const Icon(Icons.more_horiz),
              ),
              ListTile(
                title: const Text(
                  "Sorry",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: const Text(
                  "Halsey",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                ),
                leading: CircleAvatar(
                  radius: 35,
                  child: Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 500,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Image.network(
                      "https://cdn01.justjared.com/wp-content/uploads/headlines/2018/02/halsey-drops-emoional-sorry-music-video-watch-now.jpg",
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    ),),),
                trailing: const Icon(Icons.more_horiz),
              ),
            ],
          ),
        ),
      ),
     bottomNavigationBar: BottomAppBar(
       shape: const CircularNotchedRectangle(),
       color: Colors.transparent,
       elevation: 0,
       child: Container(
         width: 500,
         height: 500,

         decoration:  BoxDecoration(
           color: Colors.black87,
           borderRadius: BorderRadius.circular(50),),

         child: Row(
           children: [
             SizedBox(
               width: 20,
             ),

                const Icon(Icons.multitrack_audio_rounded, size: 40, color: Colors.pinkAccent,),
             Padding(
               padding: const EdgeInsets.only(top:8.0,bottom: 8.0),
               child: Container(
                   clipBehavior: Clip.antiAliasWithSaveLayer,
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(50),
                   ),
                   child:Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/e/e6/The_Weeknd_-_Blinding_Lights.png/220px-The_Weeknd_-_Blinding_Lights.png",
                   width: 30,
                     height: 30,
                     filterQuality: FilterQuality.high,
                   ),),

             ),
           const Column(
             children:  [
               Text("Blinding Lights", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),),
               Text("The Weeknd", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.grey),),
             ],
           ),
             const Icon(Icons.skip_previous, size: 30, color: Colors.white,),

            CircleAvatar(
               radius: 25,
               backgroundColor: Colors.pinkAccent,
               child: InkWell(
                 onTap: () {
                   Navigator.of(context).pushNamed("/details");
                 },
                 child:const Icon(Icons.play_arrow_rounded, color: Colors.black, size: 40,),
               ),
             ),
             const Icon(Icons.skip_next, size: 30, color: Colors.white,),
           ],)
       ),
     ),
    );
  }
}
