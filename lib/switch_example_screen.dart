
import 'package:flutter/material.dart';

class SwitchExampleScreen extends StatefulWidget {
  const SwitchExampleScreen({super.key});

  @override
  State<SwitchExampleScreen> createState() => _SwitchExampleScreenState();
}

class _SwitchExampleScreenState extends State<SwitchExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.teal,
  title: Text('Switch Demo'),
),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Notification'),
              Switch(value: true, onChanged: (newValue){}),
            ],
          ),
          SizedBox(height: 30,),
          Container(
            height: 200,
            color: Colors.red.withOpacity(.2),
          ),
          SizedBox(height: 50,),
          Slider(value: 4, onChanged: (value){})
        ],
      ),
    );
  }
}
