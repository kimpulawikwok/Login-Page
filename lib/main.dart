import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'pexels-dids-3560728.jpg',
              fit: BoxFit.fill,
              width: double.infinity,
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(9),
                    child: Container(
                      child: Text(
                        'Login Mas Broww',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      width: 500,
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.perm_identity_outlined),
                            filled: true,
                            hintText: 'Username',
                          ),
                          // filled: true,
                          // hintText: 'Username',
                        ),
                      ),
                      // child: Padding(
                      //   padding: EdgeInsets.all(100.0),
                      //   child: Text('Sign In'),
                      // ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      width: 500,
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.perm_identity_outlined),
                            filled: true,
                            hintText: 'Password',
                          ),
                          // filled: true,
                          // hintText: 'Username',
                        ),
                      ),
                      // child: Padding(
                      //   padding: EdgeInsets.all(100.0),
                      //   child: Text('Sign In'),
                      // ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      child: const Text(
                        'Sign In',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        // Aksi ketika button diklik
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


// Container(
                  //   decoration: BoxDecoration(
                  //     color: Colors.grey,
                  //     border: Border.all(color: Colors.black, width: 1),
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.all(50.0),
                  //     child: const Text(
                  //       'Login mas broww',
                  //       style: TextStyle(fontSize: 30),
                  //     ),
                  //   ),
                  // ),
                  // Row(
                  //   children: <Widget>[],
                  // )
//                   Padding(
//                     padding: const EdgeInsets.only(top: 40),
//                     child: Container(
//                       width: 500,
//                       child: Center(
//                         child: TextField(
//                           decoration: InputDecoration(
//                             prefixIcon: Icon(Icons.perm_identity_outlined),
//                             filled: true,
//                             hintText: 'Password',
//                           ),
//                         ),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//       ),
//       body: Center(
//         child: Image.network(
//           'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fid-id%2Ffoto%2Flukisan-abstrak-biru-oranye-dan-hitam-3418325%2F&psig=AOvVaw36cNpSgyySduK6KOfBzWx6&ust=1701599197569000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCIiC4o_F8IIDFQAAAAAdAAAAABAE',
//           width: 100,
//           height: 50,
//         ),
//       ),
//     );
//   }
// }
