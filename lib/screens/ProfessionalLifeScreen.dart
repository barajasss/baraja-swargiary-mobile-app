import 'package:flutter/material.dart';
import '../components/custom_scaffold.dart';

class ProfessionalLifeScreen extends StatefulWidget {
  const ProfessionalLifeScreen({Key? key}) : super(key: key);

  @override
  State<ProfessionalLifeScreen> createState() => _ProfessionalLifeScreenState();
}

class _ProfessionalLifeScreenState extends State<ProfessionalLifeScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Image.asset('assets/images/baraja coding academy.jpeg'),
          SizedBox(height: 15),
          Text(
              'I work as a remote web developer from home. I graduated from Cotton University in 2021 and I passed 10th from Saint Francis D\'Assisi Senior Secondary School'
              '\n\nI also do freelancing occassionally and I teach students at Baraja Coding Academy which I founded in 2022.'),
        ],
      ),
    );
  }
}
