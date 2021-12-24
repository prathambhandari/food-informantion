import 'package:flutter/material.dart';
import 'package:proj_social/pages/home/cont.dart';
import './cardlistview.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text('Navimate'),
        //   elevation: 0,
        //   // shape: RoundedRectangleBorder(
        //   //   borderRadius: BorderRadius.vertical(
        //   //     bottom: Radius.circular(20),
        //   //   ),
        //   // ),
        // ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CardListView(),
              tileblocks(
                'Burger',
                'https://static.toiimg.com/photo/79811787.cms',
              ),
              SizedBox(
                height: 30,
              ),
              tileblocks(
                'Fries',
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOePRxRVp3D3OOGJL2DUwYPRwvahTnK8pQtg&usqp=CAU',
              ),
              SizedBox(
                height: 30,
              ),
              tileblocks(
                'Sushi',
                'https://i0.wp.com/post.healthline.com/wp-content/uploads/2021/09/sushi-sashimi-1296x728-header.jpg?w=1155&h=1528',
              ),
              SizedBox(
                height: 30,
              ),
              tileblocks(
                'Tacos',
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBB4SOKnl56jxe91OtZRJ4RtEP4SCK4z6zLx28jBCmcTuij1nAK6Eh9xPu4JqTq_Yo-L0&usqp=CAU',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
