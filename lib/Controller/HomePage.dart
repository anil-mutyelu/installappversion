import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'VersionController.dart';

class VersioncheckScreen extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return _VersioncheckScreen();
  }

}

class _VersioncheckScreen extends State<VersioncheckScreen>{

  final AppController appController = Get.put(AppController());

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Column(
            children: [

              Center(
                child: TextButton(onPressed: (){
                  appController.checkUpdate();
                }, child: Text('click')),
              )
            ],
          ),
        ),

      );
  }


}