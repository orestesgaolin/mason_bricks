import 'package:{{app.snakeCase()}}/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<{{name.pascalCase()}}Cubit>().state;
    return const Scaffold(
      body: SizedBox(),
    );
  }
}
