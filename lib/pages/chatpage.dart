import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/chatwidget.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ChatWidget('https://picsum.photos/id/137/100/300', 'Rangga Arya', 'Halo Selamat Pagi!!', 'now','1'),
        ChatWidget('https://picsum.photos/id/237/200/300', 'Xavi Hernadez', 'Ayo kita latihan sekarang', '09.00','1'),
        ChatWidget('https://picsum.photos/id/240/200/300', 'Leonel Messi', 'Info loker dong bang', '09.10','2'),
        ChatWidget('https://picsum.photos/id/243/200/300', 'Cristiano', 'Bang adakah seratus?', '09.13','3'),
        ChatWidget('https://picsum.photos/id/247/200/300', 'Karim Benzema', 'Antum mau ikut umroh tidak?', '10.13','1'),
        ChatWidget('https://picsum.photos/id/250/200/300', 'Vinicius Jr', 'Disitu ada yang jual seblak murah ga?', '10.14','1'),
        ChatWidget('https://picsum.photos/id/252/200/300', 'Lord Mudryk', 'Tutor nge goal in ada diyoutube ga si?', '10.18','1'),
        ChatWidget('https://picsum.photos/id/254/200/300', 'Jurgen Klopp', 'eh emang iya xavi mau out?', '10.44','3'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
        ChatWidget('https://picsum.photos/id/256/200/300', 'Hansi Flick', 'Kabarin dong kalau ada loker, butuh ni', '11.44','7'),
      ],
    );
  }
}