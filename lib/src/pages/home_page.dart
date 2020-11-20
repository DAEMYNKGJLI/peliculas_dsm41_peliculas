import 'package:dsm41_equipo3_peliculas/src/pages/widgets/card.swiper_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Peliculas'),
            backgroundColor: Colors.indigoAccent,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              )
            ]),
        body: Container(child: Column(children: <Widget>[_swiperTarjetas()])));
  }

  Widget _swiperTarjetas() {
    return CardSwiper();
  }
}
