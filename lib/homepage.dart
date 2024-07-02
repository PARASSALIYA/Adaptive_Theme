// import 'package:flutter/material.dart';
// import 'package:flutter_rating_bar/flutter_rating_bar.dart';
// import 'package:paras/product.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Home Page"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: [
//                     ...products
//                         .map(
//                           (e) => Container(
//                             height: 300,
//                             width: 250,
//                             padding: const EdgeInsets.all(10),
//                             margin: const EdgeInsets.all(10),
//                             decoration: BoxDecoration(
//                               color: Colors.black12,
//                               borderRadius: BorderRadius.circular(20),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text(
//                                   "${e['title']}",
//                                 ),
//                                 Image.network(
//                                   e['thumbnail'],
//                                 ),
//                                 RatingBarIndicator(
//                                   rating: e['rating'],
//                                   itemBuilder: (context, index) => const Icon(
//                                     Icons.star,
//                                     color: Colors.green,
//                                   ),
//                                   itemCount: 5,
//                                   itemSize: 25.0,
//                                   direction: Axis.horizontal,
//                                 ),
//                               ],
//                             ),
//                           ),
//                         )
//                         .toList()
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
