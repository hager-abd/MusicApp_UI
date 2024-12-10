import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Discover",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 50,
              color: Colors.black38,
            ),
          ]),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80.0),
                child: Text(
                  "  Popcular This Month",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Container(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                            child: Image.network(
                              "https://ih1.redbubble.net/image.5201205969.0211/raf,360x360,075,t,fafafa:ca443f4786.jpg",
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 80,
                          left: 20,
                          child: Text(
                            "Alone",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 60,
                          left: 20,
                          child: Text(
                            "Marshmello",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.pinkAccent,
                            ),
                          ),
                        ),
                         Positioned(
                          bottom: 20,
                          left: 20,
                          child: Row(
                            children: [
                              const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.play_arrow_rounded,
                                  size: 30,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Container(
                                 clipBehavior: Clip.antiAliasWithSaveLayer,
                                 height: 30,
                                 width: 110,
                                 decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(50),
                                     color: Colors.grey.shade300,
                                 border: Border.all(width: 2, color: Colors.grey.shade300)),
                                 child:const Row(
                                   children:[
                                     Icon(Icons.play_arrow_rounded, size: 30, color: Colors.black38,),
                                     Text("|", style: TextStyle(color: Colors.black,fontSize: 18),),
                                     Icon(Icons.download, size: 30, color: Colors.black38,),
                                     Text("|", style: TextStyle(color: Colors.black,fontSize: 18),),
                                     Icon(Icons.favorite_border, size: 30, color: Colors.black38,),
                                   ],
                                 ),
                               ),
                             ),],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Container(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd0EhjpxE_t3ndVtPH5QUP5mvkigTll5fgCw&s",
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 80,
                          left: 20,
                          child: Text(
                            "Faded",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 60,
                          left: 20,
                          child: Text(
                            "Alan Walker",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.pinkAccent,
                            ),
                          ),
                        ),
                         Positioned(
                          bottom: 20,
                          left: 20,
                          child: Row(
                            children: [
                              const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.play_arrow,
                                  size: 30,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  height: 30,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.grey.shade300,
                                      border: Border.all(width: 2, color: Colors.grey.shade300)),
                                  child:const Row(
                                    children:[
                                      Icon(Icons.play_arrow_rounded, size: 30, color: Colors.black38,),
                                      Text("|", style: TextStyle(color: Colors.black,fontSize: 18),),
                                      Icon(Icons.download, size: 30, color: Colors.black38,),
                                      Text("|", style: TextStyle(color: Colors.black,fontSize: 18),),
                                      Icon(Icons.favorite_border, size: 30, color: Colors.black38,),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
               Padding(
                padding: const EdgeInsets.only(right: 200.0),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/top");
                  },
                  child: const Text(
                    "TOP songs",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.blueAccent),
                  ),
                )
              ),
              ListTile(
                  title: const Text(
                    "Senorita",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: const Text(
                    "Shawn Mendes",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                  ),
                  leading: CircleAvatar(
                    radius: 45,
                    child: Container(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child: Image.network(
                        "https://i.scdn.co/image/ab67616d00001e023ea2852d603a5419c48818ba",
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  trailing: const Icon(Icons.more_horiz)),
              ListTile(
                  title: const Text(
                    "Sunflower",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: const Text(
                    "post Malone & Swae Lee",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                  ),
                  leading: CircleAvatar(
                    radius: 45,
                    child: Container(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child: Image.network(
                        "https://i.ytimg.com/vi/3JK3pTVg9h8/maxresdefault.jpg",
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  trailing: const Icon(Icons.more_horiz)),
              ListTile(
                  title: const Text(
                    "2002",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: const Text(
                    "Anne Marie",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                  ),
                  leading: CircleAvatar(
                    radius: 45,
                    child: Container(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child: Image.network(
                        "https://i.ytimg.com/vi/P3qQk4urrU4/sddefault.jpg",
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  trailing: const Icon(Icons.more_horiz)),
              ListTile(
                  title: const Text(
                    "Catch Me If You Can",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  subtitle: const Text(
                    "Vannda",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.grey),
                  ),
                  leading: CircleAvatar(
                    radius: 45,
                    child: Container(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child: Image.network(
                        "https://i.scdn.co/image/ab67616d0000b27367314026d020fd906872f23c",
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  trailing: const Icon(Icons.more_horiz)),
            ],
          ),
        ),
      ),
    );
  }
}
