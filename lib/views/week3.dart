part of 'pages.dart';

class week3Page extends StatefulWidget {
  // const name({super.key});

  @override
  _week3PageState createState() => _week3PageState();
}

class _week3PageState extends State<week3Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WEEK 3"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.red,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/gambar_BMA.png')
                            )
                            ),
                        //    child: ElevatedButton(),
                  // child: Text(
                  //   "Text 1",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontSize: 24,
                  //     fontStyle: FontStyle.italic,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // )
                ) //container
                ), //Flexible

            Flexible(
                flex: 3,
                child: Container(
                 // color: Colors.black54,
                 child: children: [
                  Image.asset('assets/images/gambar_BMA.png')
                  fit: BoxFit.fill,)
                 ]),
                )),
            Flexible(
                flex: 4,
                child: Container(
                  color: Color(0xFF5ABB73),
                )),
          ],
        ),
      ),
    );
  }
}
