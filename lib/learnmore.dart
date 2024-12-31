import 'package:flutter/material.dart';

class LearnMore extends StatelessWidget {
  const LearnMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AeroAid",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: const SizedBox(
                    // height: 70.0,
                    width: double.infinity,
                    child: Image(
                      image: AssetImage('assets/dronedelivery.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Text(
                    "AeroAid is an advanced platform designed to revolutionize emergency response by leveraging efficient drone coordination to deliver timely aid during crises. It utilizes AI-driven algorithms for real-time route optimization, ensuring drones navigate the fastest and safest paths to affected areas. The platform seamlessly manages inventory, ensuring the right resources—such as medical supplies, food, and water—are dispatched as needed, while real-time delivery tracking offers full visibility to response teams. Capable of coordinating multiple drones simultaneously, AeroAid is scalable for both localized emergencies and large-scale disasters. Its adaptability to dynamic scenarios, such as blocked routes or shifting demands, ensures uninterrupted aid distribution, ultimately saving lives and maximizing resource efficiency during critical situations.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Text(
                    "Upcoming Features",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Text(
                    "> Weather Mapping",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Text(
                    "> Therapy Talk",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
