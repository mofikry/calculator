import 'package:flutter/material.dart';

class bmi2 extends StatelessWidget {
  final double result;
  final bool isMale;
  final int age;
  bmi2({
    @required this.result,
    @required  this.age,
    @required  this.isMale
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'Gender: ${isMale? 'MALE':'FEMALE' } ',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),


            ),
            Text(
                'result: $result ',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),


            ),
            Text(
                'age: $age',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),


            ),

          ],
        ),
      ),



    );
  }
}
