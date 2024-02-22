import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  
  StatusWidget(this.image, this.name, this.say);

  final String image;
  final String name;
  final String say;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Padding(
        padding: const EdgeInsets.only(right: 7,left: 10, top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 57,
                      width: 57,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 197, 7),
                        borderRadius: BorderRadius.circular(60 / 2),
                      ),
                    ),
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(60 / 2),
                        border: Border.all(color: Colors.white,width:1.5 ),
                        image: DecorationImage(
                            image: NetworkImage(image),
                            fit: BoxFit.fill),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6),
                        child: Text(say, style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w400),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
          ],
        ),
      ),
    );
  }
}
