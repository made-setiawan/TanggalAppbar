import 'package:flutter/material.dart';

import 'myhome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   DateTime _startDate = DateTime.now();
//   DateTime _endDate = DateTime.now().add(const Duration(days: 7));

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My App'),
//         actions: [
//           Row(
//             children: [
//               Text('Date-1: ${DateFormat.yMMMd().format(_startDate)}'),
//               IconButton(
//                 icon: const Icon(Icons.calendar_today),
//                 onPressed: () async {
//                   final date = await showDatePicker(
//                     context: context,
//                     initialDate: _startDate,
//                     firstDate: DateTime(2000),
//                     lastDate: DateTime(2050),
//                   );
//                   if (date != null) {
//                     setState(() {
//                       _startDate = date;
//                     });
//                   }
//                 },
//               ),
//               const SizedBox(width: 16),
//               Text('Date-2: ${DateFormat.yMMMd().format(_endDate)}'),
//               IconButton(
//                 icon: const Icon(Icons.calendar_today),
//                 onPressed: () async {
//                   final date = await showDatePicker(
//                     context: context,
//                     initialDate: _endDate,
//                     firstDate: _startDate,
//                     lastDate: DateTime(2050),
//                   );
//                   if (date != null) {
//                     setState(() {
//                       _endDate = date;
//                     });
//                   }
//                 },
//               ),
//             ],
//           ),
//         ],
//       ),
//       body: Container(
//         // height: 100.0,
//         decoration: const BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage(
//               "assets/images/hospital.jpg",
//             ),
//             fit: BoxFit.contain,
//           ),
//           borderRadius: BorderRadius.all(
//             Radius.circular(
//               16.0,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
