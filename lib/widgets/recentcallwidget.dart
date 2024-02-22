import 'package:flutter/material.dart';

class RecentCallWidget extends StatelessWidget {
  RecentCallWidget(this.image, this.name, this.say);

  final String image;
  final String name;
  final String say;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Padding(
        padding: const EdgeInsets.only(right: 7, left: 10, top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 52,
                  width: 52,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(60 / 2),
                    border: Border.all(color: Colors.white, width: 1.5),
                    image: DecorationImage(
                        image: NetworkImage(image), fit: BoxFit.fill),
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
                            fontWeight: FontWeight.w500, fontSize: 16, color: Colors.red),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6),
                        child: Row(
                          children: [
                            Icon(Icons.arrow_downward_sharp, color: Colors.red,size: 15),
                            Text(
                              say,
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(child: Container(padding: EdgeInsets.only(right: 10),alignment: Alignment.centerRight,child: Icon(Icons.phone, color: Color.fromARGB(255, 37, 126, 82),)))
              ],
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
