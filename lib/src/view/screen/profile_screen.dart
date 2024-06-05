import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Expanded(child: Image.asset('assets/images/profile_pic.png')),
          const Text(
            "Hello Levian!",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/icon_dribbble.png', width: 25), // Make sure the asset path is correct
              const SizedBox(width: 10),
              TextButton(
                onPressed: () async {
                  const url = "https://dribbble.com/levianarta_";
                  final Uri uri = Uri.parse(url);
                  if (await canLaunch(uri.toString())) {
                    print('Launching $url');
                    await launch(uri.toString());
                  } else {
                    print('Could not launch $url');
                    throw 'Could not launch $url';
                  }
                },
                child: const Text(
                  "dribbble.com/levianarta_",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
