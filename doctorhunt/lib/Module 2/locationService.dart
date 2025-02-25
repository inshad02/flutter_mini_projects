import 'package:doctorhunt/Module%202/addRecords.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class Locationservice extends StatefulWidget {
  const Locationservice({super.key});

  @override
  State<Locationservice> createState() => _MedicalscreenrecordState();
}

class _MedicalscreenrecordState extends State<Locationservice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Enable location services"),
        leading: Padding(
          padding: const EdgeInsets.only(left: 15, top: 7, bottom: 7),
          child: Container(
            height: mq.height * 0.025,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back_ios_new_rounded)),
          ),
        ),
        actions: const [],
      ),
      body: Stack(
        children: [
          Container(
              height: mq.height,
              width: mq.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.blue.shade300,
                Colors.white,
                Colors.white,
                Colors.white,
                Colors.white,
                Colors.green.shade300
              ], begin: Alignment.topLeft, end: Alignment.bottomRight))),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: const Color(0xff0EBE7F).withOpacity(0.3),
                  radius: mq.width * 0.30,
                  child: Image.asset("assets/images/location.png"),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text(
                  "Location",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                ),
              ),
              const Text(
                "Your location services are switched off. Please\nenable location, to help us serve better.",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: mq.height * 0.05,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Addrecords()));
                },
                child: Container(
                  height: mq.height * 0.06,
                  width: mq.width * 0.7,
                  decoration: BoxDecoration(
                      color: const Color(0xff0EBE7F),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Center(
                      child: Text(
                    "Enable Location",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
