// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: FinalTest1(),
// ));
// class FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
// }
//
// class _FinalTest1State extends State<FinalTest1> {
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.greenAccent,
//       appBar: AppBar(
//         title: Text('INTRODUCTION'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/sub_assets/dog.jpg'),
//                 radius: 80,
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.only(top:30.0),
//               child: Center(
//                 child: Text(
//                   'NAME: ',
//                   style: TextStyle(
//                     color: Colors.grey[800],
//                     letterSpacing: 2.0,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 10),
//             Center(
//               child: Text(
//                 'Bhavin Sonagara',
//                 style: TextStyle(
//                   color: Colors.blue[900],
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//             SizedBox(height: 40),
//             Center(
//               child: Text(
//                 'AGE',
//                 style: TextStyle(
//                   color: Colors.grey[800],
//                   letterSpacing: 2.0,
//                 ),
//               ),
//             ),
//             SizedBox(height: 10),
//             Center(
//               child: Text(
//
//                 '19',
//                 style: TextStyle(
//                   color: Colors.blue[900],
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'bhavinsonagara2@gmail.com',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//
//
//     );
//   }
// }
//
// class Test1 extends StatefulWidget{
//   const Test1({Key? key}) : super(key : key);
//
//   @override
//   State<Test1> CreateState () => _TesState();
//
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
//   }
//
//
// }
//
// class _TesState extends State<Test1>{
//   @override
//   Widget build(BuildContext context){
//     return Container();
//   }
// }


import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<String> quotes = [
    'The truth is realy pure and never simple',
    'I see humans but no humanity',
    'The time is always right to do what is right'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),

      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
 }

// import 'package:flutter/material.dart';
// //import 'package:lab8_2/quote.dart';
// import 'quote.dart'; // due to same directory file no need path
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
// /*
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right'
// ];
// // List<String> author = [];
// */
// /* this will create error..because list is now not of string....
// List<String> quotes = [
// Quote(text: 'The truth is realy pure and never simple',author:
// 'jignesh1'),
// ];
// */
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple',author: 'jignesh1'),
//     Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author: 'jignesh1'),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'quote_card.dart';
// import 'quote.dart'; // due to same directory file no need path
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
// /*
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right'
// ];
// // List<String> author = [];
// */
// /* this will create error..because list is now not of string....
// List<String> quotes = [
// Quote(text: 'The truth is realy pure and never simple',author:
// 'jignesh1'),
// ];
// */
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple',author:
//     'jignesh1'),
//
//     Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author:
//     'jignesh1'),
//   ];
//   Widget quoteTemplate(quote){
//     return QuoteCard(quote:quote,);
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => QuoteCard(quote:quote)).toList(),
//       ),
//     );
//   }
// }
//
// // class QuoteCard extends StatelessWidget {
// //
// //   final Quote quote;
// //   QuoteCard({required this.quote});
// //   // const QuoteCard({
// //   //   Key? key,
// //   // }) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Card(
// //       margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
// //       child: Padding(
// //         padding: const EdgeInsets.all(12.0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.stretch,
// //           children: [
// //             Text(
// //               quote.text,
// //               style: TextStyle(
// //                 fontSize: 20,
// //
// //                 color: Colors.deepPurple,
// //
// //               ),
// //             ),
// //             SizedBox(height: 10),
// //             Text(
// //               quote.author,
// //               style: TextStyle(
// //                 fontSize: 26,
// //
// //                 color: Colors.deepPurple,
// //
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //}

// import 'package:flutter/material.dart';
// import 'quote.dart'; // Absolute path
// //import 'quote.dart'; // due to same directory file relative path will work
// import 'quote_card.dart'; // Relative path
//
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
// /*
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right'
// ];
// // List<String> author = [];
// */
// /* this will create error..because list is now not of string....
// List<String> quotes = [
// Quote(text: 'The truth is realy pure and never simple',author:
// 'jignesh1'),
// ];
// */
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple',author:
//     'jignesh1'),
//     Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author:
//     'jignesh3'),
//   ];
// /*
// Widget quoteTemplate(quote){
// return QuoteCard(quote: quote,);
// }
// */
//   @override
//
//   //5
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//         children: quotes.map((quote) => QuoteCard(
//           quote: quote,
//           delete: () {
//             setState(() {
//               quotes.remove(quote);
//             });
//           },
//         )).toList(),
//       ),
//     );
//   }
// }
