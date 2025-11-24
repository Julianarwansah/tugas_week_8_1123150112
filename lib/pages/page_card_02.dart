import 'package:flutter/material.dart';

class JulPageCard02 extends StatelessWidget {
  const JulPageCard02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Julian Card 02"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(width: 20),
            Card(
              elevation: 8,
              shadowColor: Colors.red,
              clipBehavior: Clip.antiAlias,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.blue, Colors.red],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 4),
                            boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withValues(alpha: 0.2),
                                    blurRadius: 10,
                                    offset: Offset(0, 5),
                                ),
                            ],
                        ),
                        child: const CircleAvatar(
                          radius: 60,
                          backgroundImage:
                              AssetImage("assets/images/taksbg.png"),
                        ),
                      ),
                      const SizedBox(height: 20),

                      Text(
                        "Julian Arwansah",
                        style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),

                      const SizedBox(height: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "113150112",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(height: 20),

                          Column(
                            children: [
                              const Text(
                                "100",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                "Follower",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 255, 255, 255).withValues(alpha: 0.5),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(
                            height: 40,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Colors.black,
                              width: 20,
                            ),
                          ),

                          Column(
                            children: [
                              const Text(
                                "100",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                "Follower",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 255, 255, 255).withValues(alpha: 0.5),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(
                            height: 40,
                            child: VerticalDivider(
                              thickness: 1,
                              color: Colors.black,
                              width: 20,
                            ),
                          ),

                          Column(
                            children: [
                              const Text(
                                "100",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                "Follower",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 255, 255, 255).withValues(alpha: 0.5),
                                ),
                              ),
                            ],
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
