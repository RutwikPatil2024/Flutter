import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Row & Column",
      theme: ThemeData(primarySwatch: Colors.cyan),
      home:const HomePage(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue.shade300,
//         title:const Text("Column & Row"),
//       ),
//       body:const Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          children: [
//           Text("Hello Ram" , style: TextStyle(fontSize: 23),),
//           Text("Hello Rutwik" , style: TextStyle(fontSize: 23),),
//           Text("Hello Shyam" , style: TextStyle(fontSize: 23),),
//           Text("Hello Raju" , style: TextStyle(fontSize: 23),),
//         ],
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue.shade300,
//         title: const Text("Column & Row"),
//         centerTitle: true,
//       ),
//       body: const Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Column(
//             children: [
//               Text(
//                 "Ram",
//                 style: TextStyle(fontSize: 23),
//               ),
//               Text(
//                 "Rutwik",
//                 style: TextStyle(fontSize: 23),
//               ),
//               Text(
//                 "Shyam",
//                 style: TextStyle(fontSize: 23),
//               ),
//             ],
//           ),
//           Text(
//             "Ram",
//             style: TextStyle(fontSize: 23),
//           ),
//           Text(
//             "Rutwik",
//             style: TextStyle(fontSize: 23),
//           ),
//           Text(
//             "Shyam",
//             style: TextStyle(fontSize: 23),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue.shade300,
//         title: const Text("Column & Row"),
//         centerTitle: true,
//       ),
//       body: Container(
//         child: ElevatedButton(
//           child: const Text("Click Me"),
//           style: ElevatedButton.styleFrom(
//               backgroundColor: Color.fromARGB(255, 80, 197, 255)),
//           onPressed: () {
//             print("Clicked on button");
//           },
//         ),
//       ),
//     );
//   }
// }

//*********InkWell********** */
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        title: const Text("Column & Row"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print("Tapping Tapping");
          },
          onDoubleTap: () {
            print("Double Tapping");
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            child: Center(
                child: InkWell(
              onTap: () {
                print("Text Tapped");
              },
              child: const Text(
                "This is Text",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
              ),
            )),
          ),
        ),
      ),
    );
  }
}
