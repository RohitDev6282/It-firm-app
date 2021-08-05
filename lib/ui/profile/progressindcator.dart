// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';

// class ProgressHub extends StatelessWidget {
//   final Widget child;
//   final bool inAsyncCall;
//   final double opacity;
//   final Color color;
//   final Animation<Color> valueColor;

//   ProgressHub({
//     required Key key,
//     required this.child,
//     required this.inAsyncCall,
//     this.opacity = 0.3,
//     this.color = Colors.grey,
//     required this.valueColor,
//   }) : super(key: key);

// //   @override
// //   Widget build(BuildContext context)
// //   //  {
// //   //   List<Widget> widgetList [];
// //   //   widgetList.add(child);
// //   //   if (inAsyncCall) {
// //   //     final modal = new Stack(
// //   //       children: <Widget>[
// //   //         new Opacity(
// //   //           opacity: opacity,
// //   //           child: ModalBarrier(dismissible: false, color: color),
// //   //         ),
// //   //         new Center(
// //   //           child: new CircularProgressIndicator(),
// //   //         )
// //   //       ],
// //   //     );
// //   //     widgetList.add(modal);
// //   //   }
// //   //   return Stack(
// //   //     children: widgetList,
// //   //   );
// //   // }
// // }
