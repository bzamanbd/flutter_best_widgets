import 'package:flutter/material.dart';

class VerticalStepperWidget extends StatefulWidget {
  const VerticalStepperWidget({Key? key}) : super(key: key);

  @override
  _VerticalStepperWidgetState createState() => _VerticalStepperWidgetState();
}

class _VerticalStepperWidgetState extends State<VerticalStepperWidget> {
  // Here we have created list of steps that
  // are required to complete the form
  List<Step> stepList() => [
        const Step(
            title: Text('Account'),
            content: Center(
              child: Text('Account'),
            )),
        const Step(
            title: Text('Address'),
            content: Center(
              child: Text('Address'),
            )),
        const Step(
            title: Text('Confirm'),
            content: Center(
              child: Text('Confirm'),
            ))
      ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text(
            'StepperWidget',
            style: TextStyle(color: Colors.white),
          ),
        ),

        // Here we have initialized the stepper widget
        body: Stepper(
          steps: stepList(),
        ));
  }
}
