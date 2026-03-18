import 'package:flutter/material.dart';

void main() {
  runApp(const ContainerApp());
}

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const ViewScreen(),
    );
  }
}

// class ViewScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text(
//           "Learning Widgets",
//           style: TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
//         ),
//         backgroundColor: Colors.blueAccent.shade400,
//       ),
//       body: Center(
//         child: Container(
//           width: 300,
//           height: 300,
//           color: const Color.fromARGB(255, 239, 255, 15),
//           child: const Text(
//             "Hello Developer",
//             style: TextStyle(
//                 fontSize: 23,
//                 fontWeight: FontWeight.w600,
//                 color: Colors.deepOrange,
//                 backgroundColor: Colors.amber),
//           ),
//         ),
//       ),
//     );
//   }
// }

class ViewScreen extends StatelessWidget {
  const ViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Learning Widgets",
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
          ),
          backgroundColor: const Color.fromARGB(255, 241, 255, 41),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color.fromARGB(255, 187, 212, 255),
          child: Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade200,
                borderRadius:BorderRadius.circular(10),
                // borderRadius:const BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10))
                border: Border.all(
                  width: 4,
                  color: Colors.black87
                ),
                boxShadow:const [
                  BoxShadow(
                    color: Colors.black54,
                    blurRadius: 20,
                  )
                ],
                
              ),
            ),
          ),
        ));
  }
}
