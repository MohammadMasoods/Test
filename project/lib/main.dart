import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  var fruit;
  bool po = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
              hint: Text("Choose favarit frouit"),
              items: ["banana", "apple", "orange", "lemon"]
                  .map((e) => DropdownMenuItem(
                        child: Text("$e"),
                        value: e,
                      ))
                  .toList(),
              onChanged: (frut) {
                setState(() {
                  fruit = frut;
                });
              },
              value: fruit,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(child: Text("homo")),
                    Checkbox(
                        value: po,
                        onChanged: (val) {
                          setState(() {
                            po = val!;
                          });
                        }),
                  ],
                ),
              ],
            ),

            CheckboxListTile(
                title: Text("كذا"),
                value: po,
                onChanged: (val) {
                  setState(() {
                    po = val!;
                  });
                }),

            CheckboxListTile(
                title: Text("bbb"),
                value: po,
                onChanged: (val) {
                  setState(() {
                    po = val!;
                  });
                }),

            //  ,Radio(value: value, groupValue: groupValue, onChanged: onChanged)
            RadioListTile(
                value: "value",
                groupValue: "groupValue",
                onChanged: (onChanged) {}),
            Switch(
                value: po,
                onChanged: (val) {
                  setState(() {
                    po = val;
                  });
                }),
            SwitchListTile(value: po, onChanged: (onChanged) {}),
            ListTile(),
            CircleAvatar(),
          ],
        ),
      ),
    );
  }
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Test());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                setstate() {}
              },
              child: Icon(Icons.abc_sharp),
            ),
            body: Column(children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("data"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  padding: EdgeInsets.all(10),
                  textStyle: TextStyle(),
                ),
              ),
              MaterialButton(onPressed: () {}, child: Text("ssssss")),
              Center(
                child: InkWell(
                  child: Container(child: Text("Add")),
                  onTap: () {},
                ),
              ),
            ]

                // Center(child:ButtonBar()),
                /*Column(children: [
        Stack(
          children: [Positioned(child: Text("Positioned"))],
        ),
        Divider(
          thickness: 10,
          height: 20,
        ),
        Spacer(),
        Expanded(child: Text("Expanded")),
      
        Container(
            width: double.infinity,
            height: 300,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            padding: EdgeInsets.only(top: 10, left: 15, right: 10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/2.jpg"), fit: BoxFit.fill),
                color: Colors.red,
                border: Border.all(width: 20, color: Colors.blue),
                borderRadius: BorderRadius.circular(30)),
            child: Text("Home : How Are You? Are you donkey ?",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                          color: Colors.brown,
                          blurRadius: 5.0,
                          offset: Offset(5, 5))
                    ]))),
        Image.asset("images/2.jpg"),
      ])

      */
                ))
        //,body:

        ;
  }
}

/////////////////////////////////////////////// 2
///
/*
class Myapp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage1());
  }
}

class HomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                child: Text(" "),
                width: double.infinity,
                height: 100,
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                        color: Color.fromARGB(255, 2, 26, 46), width: 5)),
                child: Text(
                  "I love My Mom ,mama ",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              Column(
                children: [
                  Text(
                    "I like banana because its dele",
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text(
                    "I like banana because its deleius and",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "I like banana because its dfasfasf ddssd a",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "ff ladsae bana because its deleius and s",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "I like banana ",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                height: 200,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 30),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                        ),
                        Text(
                          "       17 Review",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                   
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.food_bank_sharp,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text(
                              "Feed",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "2 . 4",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.category_sharp,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text(
                              "Feed",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "2 . 4",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.forum_outlined,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text(
                              "Feed",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "2 . 4",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              
            ])));
  }
}
*/