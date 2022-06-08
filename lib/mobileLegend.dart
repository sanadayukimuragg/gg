import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:untitled/main.dart';

class Ml extends StatefulWidget {
  const Ml({Key? key}) : super(key: key);

  @override
  State<Ml> createState() => _MlState();
}

class _MlState extends State<Ml> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      child : Column(
        children: [DiamondContainer()],
      ),
      )
    );
  }
}
class DiamondContainer extends StatelessWidget {
  const DiamondContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 30, 15, 20),
              child: Text(
                "Masukkan ID",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 200,
                    child: Column(
                      children: [
                       TextField(
                         decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           labelText: 'ID',
                           hintText: 'Masukkan ID anda'
                         ),
                       )
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Zone',
                                hintText: 'Zone ID'
                            ),
                          )
                        ]
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
              child: Text(
                "Pilih Nominal Top Up",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "50 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "150 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "250 Diamond",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "300 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "550 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "800 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "1150 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "2250 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.pngaaa.com/522/1610522-middle.png",
                          height: 100,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "4250 Diamond",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Container(
            padding: EdgeInsets.only(left: 20,right: 20),
            child : TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Rp........',
                )
            )),
            Padding(
              padding:  const EdgeInsets.fromLTRB(100, 15, 100, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(onPressed: () => sweatAlert(context), child: Text("Beli"),
                  ),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return MyApp();
                    }));
                  }, child: Text("Kembali"))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
void sweatAlert(BuildContext context){
  Alert(
    context: context,
    type: AlertType.success,
    title: "Pembelian Berhasil",
    desc: "Pembelian Sedang Diproses, Harap Tunggu Pesanan Masuk",
    buttons: [
      DialogButton(
        child: Text (
          "OK"
        ),
        onPressed: () => Navigator.pop(context),
      )
    ],
  ).show();
  return ;
}