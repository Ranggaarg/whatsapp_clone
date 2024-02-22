import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  
  ChatWidget(this.image, this.name, this.say, this.date, this.bublechat);

  final String image;
  final String name;
  final String say;
  final String date;
  final String bublechat;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Padding(
        padding: const EdgeInsets.only(right: 7,left: 10, top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 52,
              width: 52,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(60 / 2),
                image: DecorationImage(
                    image: NetworkImage(image),
                    fit: BoxFit.fill),
              ),
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
            Expanded(
              child: Container(
                padding: EdgeInsets.only(right: 10),
                alignment: Alignment.centerRight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(date, style: TextStyle(fontSize: 13, color: Colors.grey[600]),),
                    SizedBox(height: 6,),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20 / 2),),
                      child: Center(
                          child: Text(
                        bublechat,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
