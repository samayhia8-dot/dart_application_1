import 'package:flutter/material.dart';

class ProflieScreen extends StatelessWidget {
  const ProflieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final mq=MediaQuery.of(context);
    var or = mq.orientation == Orientation.portrait
        ? mq.size.width
        : mq.size.height;
    double height = mq.size.height;
    double width = mq.size.width;

    print("width======> $width");
    print("height======> $height");

    return SafeArea(
      child: Scaffold(

        backgroundColor: Colors.amberAccent,
        body: Center(
          child: Column(
            children: [
      
Stack(
  children: [
    Container(
      height:height * 0.5,
      width:width * 0.5,
      margin: EdgeInsets.fromLTRB(30, 100, 30, 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://tse3.mm.bing.net/th/id/OIP.ii1Bi98QW2eRIVu5lMgfwAHaCU?rs=1&pid=ImgDetMain&o=7&rm=3",
          ),
        ),
      ),
    ),
    Positioned(
        right: 50,
        top: 110,
        child:               Text(
      'Hello NTI',
      style: TextStyle(
        fontSize: 16,color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      softWrap: true,
    ))
    
    
  ],
),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.email),
                  label: Text('user name'),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.phone),
                  label: Text('namber'),
                ),
      
              ),
            ],
          ),
        ),
      ),
    );
  }
}
