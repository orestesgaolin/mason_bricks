import 'package:{{app.snakeCase()}}/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{name.pascalCase()}}Cubit(),
      child: const {{name.pascalCase()}}View(),
    );
  }
}
