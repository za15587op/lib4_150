import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  String foodRadio = "";
  bool staregg = false;
  bool Sausage = false;
  bool Friedpork = false;
  bool omelette = false;
  bool rice = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input widget"),
      ),
      body: Column(
        children: [
          RadioListTile(
              value: "ก๋วยเตี้ยว",
              title: Text("ก๋วยเตี้ยว"),
              subtitle: Text("50 บาท"),
              activeColor: const Color.fromARGB(66, 202, 14, 14),
              tileColor: Color.fromARGB(66, 81, 212, 29),
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
              }),
          RadioListTile(
              value: "คะน้าหมูกรอบ",
              title: Text("คะน้าหมูกรอบ"),
              subtitle: Text("50 บาท"),
              activeColor: const Color.fromARGB(66, 202, 14, 14),
              tileColor: Color.fromARGB(66, 10, 195, 228),
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
              }),
          RadioListTile(
              value: "ผัดเครื่องแกง",
              title: Text("ผัดเครื่องแกง"),
              subtitle: Text("50 บาท"),
              activeColor: const Color.fromARGB(66, 202, 14, 14),
              tileColor: Color.fromARGB(66, 5, 116, 243),
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
              }),
          RadioListTile(
              value: "กระเพรา",
              title: Text("กระเพรา"),
              subtitle: Text("50 บาท"),
              activeColor: const Color.fromARGB(66, 202, 14, 14),
              tileColor: Color.fromARGB(66, 5, 68, 243),
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
              }),
          RadioListTile(
              value: "ข้าวผัดทะเล",
              title: Text("ข้าวผัดทะเล"),
              subtitle: Text("50 บาท"),
              activeColor: const Color.fromARGB(66, 202, 14, 14),
              tileColor: Color.fromARGB(66, 158, 12, 243),
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
              }),
          Divider(),
          CheckboxListTile(
              value: staregg,
              title: Text("ไข่ดาว"),
              subtitle: Text("+10 บาท"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() {
                  staregg = value!;
                });
              }),
          CheckboxListTile(
              value: Sausage,
              title: Text("กุนเชียง"),
              subtitle: Text("+20 บาท"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() {
                  Sausage = value!;
                });
              }),
          CheckboxListTile(
              value: Friedpork,
              title: Text("หมูทอด"),
              subtitle: Text("+20 บาท"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() {
                  Friedpork = value!;
                });
              }),
          CheckboxListTile(
              value: omelette,
              title: Text("ไข่เจียว"),
              subtitle: Text("+10 บาท"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() {
                  omelette = value!;
                });
              }),
          CheckboxListTile(
              value: rice,
              title: Text("ข้าว"),
              subtitle: Text("+10 บาท"),
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (value) {
                setState(() {
                  rice = value!;
                });
              }),
        ],
      ),
    );
  }
}
