import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> items = [
      {
        "image":
            "https://images.pexels.com/photos/1337477/pexels-photo-1337477.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "name": "Regular fit slogan",
        "price": "PKR 1,190"
      },
      {
        "image":
            "https://images.pexels.com/photos/769732/pexels-photo-769732.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Regular fit polo",
        "price": "PKR 1,100 -52%"
      },
      {
        "image":
            "https://images.pexels.com/photos/6616115/pexels-photo-6616115.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Regular fit color block",
        "price": "PKR 1,690"
      },
      {
        "image":
            "https://images.pexels.com/photos/1232459/pexels-photo-1232459.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "name": "Regular fit v-neck",
        "price": "PKR 1,290"
      },
      {
        "image":
            "https://images.pexels.com/photos/69212/pexels-photo-69212.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "name": "slim fit cotton",
        "price": "PKR 1,709"
      },
      {
        "image":
            "https://images.pexels.com/photos/10948492/pexels-photo-10948492.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Checked opaque casual",
        "price": "PKR 1,679"
      },
      {
        "image":
            "https://images.pexels.com/photos/634785/pexels-photo-634785.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Regular fit indigo",
        "price": "PKR 1,000"
      },
      {
        "image":
            "https://images.pexels.com/photos/1304647/pexels-photo-1304647.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Semi sheer casual",
        "price": "PKR 1,199"
      },
      {
        "image":
            "https://images.pexels.com/photos/9489155/pexels-photo-9489155.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Slim spread collar",
        "price": "PKR 800"
      },
      {
        "image":
            "https://images.pexels.com/photos/2635315/pexels-photo-2635315.jpeg?auto=compress&cs=tinysrgb&w=400",
        "name": "Stripped cuban collar",
        "price": "PKR 2,000"
      }
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Discover",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w900, fontSize: 25),
          ),
          actions: [
            Stack(
              children: [
                Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 30,
                ),
                Positioned(
                  top: 5,
                  right: 5,
                  child: CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.black,
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 6),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        body: Column(
          //main clmn
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.withOpacity(0.3)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Search anything",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.6)),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.filter_list,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Row(
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Men",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.3)),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Women",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.3)),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Kids",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.3)),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Other",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.3)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "data",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.3)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: GridView.builder(
                padding: EdgeInsets.all(20),
                itemCount: items.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: 260,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    crossAxisCount: 2),
                itemBuilder: (context, index) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(children: [
                      Container(
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(items[index]["image"])),
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: Container(
                          child: Icon(
                            Icons.favorite_outline,
                            color: Colors.black,
                          ),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      items[index]["name"],
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      items[index]["price"],
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
