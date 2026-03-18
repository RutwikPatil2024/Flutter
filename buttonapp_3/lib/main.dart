import 'package:flutter/material.dart';

void main() {
  runApp(const Sample());
}

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning Widgets",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Widgets"),
//       ),
//       body: TextButton(
//         child: const Text("Click Me"),
//         onPressed: () {
//           print("Button Tapped");
//         },
//         onLongPress: () {
//           print("long pressed");
//         },
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Widgets"),
//       ),
//       body: ElevatedButton(child: const Text("Click Me"),
//         onPressed: (){},
//       )
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Widgets"),
//       ),
//       body: OutlinedButton(child: const Text("Click Me"),
//         onPressed: (){},
//       )
//     );
//   }
// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Widgets"),
        ),
        body: Center(
          child: SizedBox(
            width: 150,
            height: 150,
            child: Image.asset('assets/images/car3.png'),
          ),
        ));
  }
}
