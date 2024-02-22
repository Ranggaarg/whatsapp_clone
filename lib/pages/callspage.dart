import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/createcalllink.dart';
import 'package:whatsapp_clone/widgets/recentcallwidget.dart';

void main() => runApp(CallsPage());

class CallsPage extends StatelessWidget{

  Widget build(BuildContext context){
    return ListView(
      children: [
        CreateCallLink(),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
        RecentCallWidget('https://picsum.photos/id/344/200/300', 'Cristiano', 'Yesterday, 10.02'),
      ],
    );
  }
}