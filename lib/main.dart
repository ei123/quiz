import 'package:flutter/material.dart';
import 'package:quiz/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text('quiz'),
        // ),
        // backgroundColor: Color.fromARGB(255, 63, 5, 120),
        // body: Center(
        //   child: Text('Hello world!'),
        // ),
        body: GradientContainer(
          Color.fromARGB(255, 33 , 5, 100),
          Color.fromARGB(255, 115, 70, 194),
        ),
      ),
    ),
  );
}




// class MyApp extends StatelessWidget {
//   const MyApp({super.key,});

//   @override
//   Widget build(BuildContext context) {    
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSwatch(
//           primarySwatch: Colors.deepOrange,
//         ).copyWith(secondary: Colors.green),
        
//       ),
//       home: Scaffold(        
//         appBar: AppBar(
//           backgroundColor: Colors.blue, 
//           title: const Text('First App'),
//           centerTitle: true,
//           titleTextStyle: const TextStyle(
//             color: Colors.white,
//             fontSize: 20,
//             fontWeight: FontWeight.bold,              
//           ),
//         ),
//         body: const Center(          
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,            
//             children: [
//               Text(
//                 'Hello World!',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,                  
//                   color: Color.fromARGB(255, 23, 155, 249),
//                 ),
//               ),
//               Text(
//                 'It\'s time to learn flutter!',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Color.fromARGB(246, 247, 14, 169),
//                 ),
//               ), 
//             ],
//           ),
//         ),
//       ),      
//     );
//   }
//}
