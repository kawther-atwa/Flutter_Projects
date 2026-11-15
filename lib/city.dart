import 'package:flutter/material.dart';

class City extends StatelessWidget {
  final String name;
  final String imagePath;

  const City( {super.key, required this.name, required this.imagePath});

  @override
  Widget build(BuildContext context) {
 
      
       return Card(
            child: Row(
                children: [
                  Image.asset(imagePath, width: 100, height: 100),
                  Expanded(
                   
                      child: Column(
                        children: [
                          Text(
                            name,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'This is a beautiful city.',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    
                  ),
                ],
              ),
         
        )
     
    ;
  }
}
