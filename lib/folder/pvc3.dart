import 'package:flutter/material.dart';
import 'package:viewstudent/utility/my_constant.dart';
import 'package:viewstudent/widgets/show_text.dart';

class ScorePVC3 extends StatelessWidget {
  const ScorePVC3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:ShowText(text: 'ปวช 3',textStyle: Myconstant().h2whiteStyle(),),),);
  }
}