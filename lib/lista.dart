import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  List<String> dias = [
    'domingo',
    'segunda',
    'terça',
    'quarta',
    'quinta',
    'sexta',
    'sabado'
  ];

  Lista({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: dias.length,
      itemBuilder: (context, index) {
        return Row(
          children: [
            SizedBox(
              width: 100,
              child: Center(
                child: Text(dias[index]),
              ),
            )
          ],
        );
      },
    );
  }
}
