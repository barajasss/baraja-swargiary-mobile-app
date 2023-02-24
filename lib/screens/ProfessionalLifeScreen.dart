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
      child: Text('helo world professional'),
    );
  }
}
