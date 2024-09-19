import 'package:flutter/material.dart';
import 'package:we_chat/auth/ui/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT_A5HVLKq-dzut1u68JJvtPzLdpLfKzWAGLeWmeBzg0frJaiuF',
                height: 180,
                width: 180,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 100),
              const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'MADE IN INDIA WITH',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 24,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
