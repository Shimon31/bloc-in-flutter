import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_architecture/bloc/counter_bloc.dart';
import 'package:flutter_bloc_architecture/bloc/counter_event.dart';
import 'package:flutter_bloc_architecture/bloc/counter_state.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}


//using bloc

// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MultiBlocProvider(
//         providers: [BlocProvider<CounterBloc>(create: (_) => CounterBloc())],
//         child: MyHomePage(),
//       ),
//     );
//   }
// }
//
//
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//
//     final counterBloc = context.read<CounterBloc>();
//
//     return Scaffold(
//       appBar: AppBar(title: Text("Counter App")),
//       body: Padding(
//         padding: EdgeInsets.all(15),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               BlocBuilder<CounterBloc, CounterState>(
//                 builder: (context, state) {
//                   return Text(
//                     "Counter Value: ${state.counterValue}",
//                     style: TextStyle(fontSize: 25),
//                   );
//                 },
//               ),
//
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   counterBloc.add(Increment());
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.teal,
//                   foregroundColor: Colors.white,
//                 ),
//                 child: Text("Increment"),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   counterBloc.add(Decrement());
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.red,
//                   foregroundColor: Colors.white,
//                 ),
//                 child: Text("Decrement"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
// }
