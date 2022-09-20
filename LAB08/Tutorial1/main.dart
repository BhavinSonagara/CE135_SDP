import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
          children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
          Row(),
      Container(
        color: Colors.deepOrange[800],
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Container(
        color: Colors.limeAccent,
        padding: EdgeInsets.all(50.0),
        child: Text('inside container 2'),
      ),
      Container(
        color: Colors.green[800],
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),
      ),
      ],
    ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click me---> Click and ctrl + s
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
    );
  }
}
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
    home: HomeScreen(),
));

// import 'package:flutter/material.dart';

// class HomeScreen extends StatelessWidget {
// // const test1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//             'BUTTONS WIDGET APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
//           mainAxisAlignment: MainAxisAlignment.center,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//           children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */

//             Row(
//               children: [
//                 Text('hello ddu,... '),
//                 Text(' ...Hello 5th sem students....')
//               ],
//             ),

//       Container(
//         color: Colors.deepOrange[800],
//         padding: EdgeInsets.all(30.0),
//         child: Text('inside container 1'),
//       ),
//       Container(
//         color: Colors.limeAccent,
//         padding: EdgeInsets.all(50.0),
//         child: Text('inside container 2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 3'),
//       ),
//       ],
//     ),
//       floatingActionButton: FloatingActionButton(
//           onPressed: () {}, // must required property...
// // making change at here to test hot reloading..click --> click me---> Click and ctrl + s
//       child: Text('Click'),
//       backgroundColor: Colors.red[600],
//     ),
//     );
//   }
// }
// void main() => runApp(MaterialApp(
// // home is property and after : is its value widget.
// // Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
//     home: HomeScreen(),
// ));

// import 'package:flutter/material.dart';
// void main()=>runApp(MaterialApp(
//     home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Row widget'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600],
//         ),
//         body:
//         Row(
//           children: [
//             Text('ROW HERE'),
//             FlatButton(
//               onPressed: () {},
//               color: Colors.purple,
//               child: Text('Flat Button'),
//             ),
//             Container(
//               color: Colors.cyanAccent,
//               padding: EdgeInsets.all(30.0),
//               child: Text('Inside Container'),
//             )
//           ],
//         )
//     )
// ));

// import 'package:flutter/material.dart';
// void main()=>runApp(MaterialApp(
//     home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Row and Column Layout'),
//           centerTitle: true,
//           backgroundColor: Colors.red[600],
//         ),
//         body:Row(
//           children: [
//             Expanded(
//               child: Container(
//                 color: Colors.green[600],
//                 padding: EdgeInsets.all(30.0),
//                 child: Text('1'),
//               ),
//             ),
//             Container(
//               color: Colors.orange[600],
//               padding: EdgeInsets.all(30.0),
//               child: Text('2'),
//             ),
//             Container(
//               color: Colors.limeAccent,
//               padding: EdgeInsets.all(30.0),
//               child: Text('3'),
//             )
//           ],
//         )
//     )
// ));
