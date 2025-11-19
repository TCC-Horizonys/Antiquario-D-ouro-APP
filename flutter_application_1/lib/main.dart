import 'package:flutter/material.dart';
import 'principal.dart';

void main() {
  runApp(const AntiquarioApp());
}

class AntiquarioApp extends StatelessWidget {
  const AntiquarioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AntiquarioScreen(),
    );
  }
}

class AntiquarioScreen extends StatelessWidget {
  const AntiquarioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F2E6), 
      body: SafeArea(
        child: Center( 
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
             
              Image.asset(
                'assets/logo.png', 
                width: 280, 
                fit: BoxFit.contain,
              ),

              const SizedBox(height: 50),

            
              Container(
                width: 340,
                height: 420,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: AssetImage('assets/salaa.png'), 
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: 60),

              //BOTAO
              SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PrincipalPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: const BorderSide(color: Color(0xFFB79A56), width: 1.8),
                    ),
                  ),
                  child: const Text(
                    'CONTINUAR',
                    style: TextStyle(
                      color: Color(0xFFB79A56),
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}