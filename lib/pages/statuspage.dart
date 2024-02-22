import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/statuswidget.dart';
import 'package:whatsapp_clone/widgets/mystatuswidget.dart';


class StatusPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      MyStatusWidget('https://picsum.photos/id/337/200/300', 'My Status', '15 minutes ago'),
      StatusWidget('https://picsum.photos/id/338/200/300', 'Cristiano', '20 minutes ago'),
      StatusWidget('https://picsum.photos/id/339/200/300', 'Leo Messi', '30 minutes ago'),
      StatusWidget('https://picsum.photos/id/340/200/300', 'Paulo Dybala', '35 minutes ago'),
      StatusWidget('https://picsum.photos/id/341/200/300', 'Jurgen Klopp', '40 minutes ago'),
      StatusWidget('https://picsum.photos/id/342/200/300', 'Pep Guardiola', '45 minutes ago'),
      StatusWidget('https://picsum.photos/id/343/200/300', 'Ter Stegen', '50 minutes ago'),
      StatusWidget('https://picsum.photos/id/344/200/300', 'Karim Benzema', '55 minutes ago'),
      StatusWidget('https://picsum.photos/id/345/200/300', 'Neymar Jr', '56 minutes ago'),
      StatusWidget('https://picsum.photos/id/380/200/300', 'Luis Suarez', '57 minutes ago'),
      StatusWidget('https://picsum.photos/id/347/200/300', 'Jordi Alba', '58 minutes ago'),
      StatusWidget('https://picsum.photos/id/348/200/300', 'Ngolo Kante', '59 minutes ago'),
      StatusWidget('https://picsum.photos/id/349/200/300', 'Saul', '59 minutes ago'),
      StatusWidget('https://picsum.photos/id/350/200/300', 'Nahuel Molina', '59 minutes ago'),
      StatusWidget('https://picsum.photos/id/351/200/300', 'Heung Min Son', '59 minutes ago'),
      ],);
  }
} 