import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'package:smart_hotel/app/theme/color.dart';

import 'package:smart_hotel/app/modules/navbar/views/navbar_view.dart';
import '../controllers/my_room_controller.dart';
import '../widgets/body_my_room.dart';

class MyRoomView extends GetView<MyRoomController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: color_main,
        title: Text(
          'Room service',
          style: TextStyle(
              color: color_white,
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w500),
        ),

        
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 8),
            child: IconButton(
              icon: Container(
                child: SvgPicture.asset(
                  'assets/svg/ic_pesan.svg',
                  height: 20,
                  color: color_white,
                ),
              ),
              onPressed: () {
                print('Message');
              },
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
            ),
          ),
        ],
        leading: IconButton(
          icon: Container(
            padding: const EdgeInsets.all(2),
            child: SvgPicture.asset(
              'assets/svg/left_arrow.svg',
              height: 16,
              color: color_white,
            ),
          ),
          onPressed: () {
            print('TURN LEFT WAY');
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NavbarView()),
            );
          },
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: SafeArea(
        child: BodyMyRoom(),
        bottom: false,
      ),
    );
  }
}
