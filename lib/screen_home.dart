import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    String photo = "assets/zzzz.jpg";
    String sss = "assets/bgb.png";

    return Scaffold(
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    child: Image.asset(
                      width: 70,
                      height: 70,
                      photo,
                      fit: BoxFit.fill,
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue),
                  ),

                  //

                  // SizedBox(
                  //   width: 10,
                  // ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ellybyers",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("author & writer"),
                    ],
                  ),

                  //
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('following'),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                ],
              ),

              //first row complete
              SizedBox(
                height: 19,
              ),
              Row(
                children: [
                  Text(
                      "It is a long established fact that a reader will be distracted\n content of a page when looking at its layout. ")
                ],
              ),
              Container(
                height: 100,
                width: 300,
                color: const Color.fromRGBO(156, 39, 176, 1),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Column(
                        children: [Text("54.2k"), Text("followers")],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [Text("2.11"), Text("post")],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [Text("34.2k"), Text("followers")],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("ellys post"),
                  TextButton(onPressed: () {}, child: Text("view all"))
                ],
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blue),
                  child: Image.asset(sss),
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("news.politics"),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Every Android phone has Google \n Messages app. The Messages ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.calendar_month,
                        size: 15,
                      ),
                      Text(
                        "16 may 2024",
                        style: TextStyle(fontWeight: FontWeight.w100),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.access_time_sharp,
                        size: 15,
                      ),
                      Text(
                        "9:15",
                        style: TextStyle(fontWeight: FontWeight.w100),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ])
              ]),
              Row(children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blue),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("news.sceince"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "ontrary to popular belief\n Lorem Ipsum is not simply random text ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_month,
                          size: 15,
                        ),
                        Text(
                          "16 june 2024",
                          style: TextStyle(fontWeight: FontWeight.w100),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.access_time_sharp,
                          size: 15,
                        ),
                        Text(
                          "12:40",
                          style: TextStyle(fontWeight: FontWeight.w100),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ])
            ])));
  }
}
