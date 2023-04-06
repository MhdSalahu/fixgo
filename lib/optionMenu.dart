import 'package:flutter/material.dart';


class OptionMenu extends StatelessWidget {
  const OptionMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

        title: const Text('Fixgo'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/bgImage.jpg"),
                fit: BoxFit.cover,)
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Hello....',style: TextStyle(fontSize: 30,color: Colors.blueAccent),),
                SizedBox(height: 40,),
                Text('Options',
                  style: TextStyle(fontWeight: FontWeight.w800,foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.black),),
                SizedBox(height: 7,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13),
                    color: Color(0XFFD6E1E1)
                  ),
                  padding: EdgeInsets.fromLTRB(20, 18, 20, 18),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    runSpacing: 18,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                  )
                              )
                          ),
                          onPressed: (){},
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 20),
                              width: double.infinity,
                              child: const Center(child: Text('Services',style: TextStyle(fontSize: 20),)))),


                      ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                  )
                              )
                          ),
                          onPressed: (){},
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 20),
                              width: double.infinity,
                              child: const Center(child: Text('Booking',style: TextStyle(fontSize: 20),)))),


                      ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                  )
                              )
                          ),
                          onPressed: (){},
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 20),
                              width: double.infinity,
                              child: const Center(child: Text('Accessories',style: TextStyle(fontSize: 20),)))),


                      ElevatedButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            )
                          )
                        ),
                          onPressed: (){},
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 20),
                              width: double.infinity,
                              child: const Center(child: Text('History',style: TextStyle(fontSize: 20),)))),

                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
