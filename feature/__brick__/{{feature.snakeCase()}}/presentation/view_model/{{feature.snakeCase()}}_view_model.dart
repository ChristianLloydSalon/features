import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{feature.pascalCase()}}ViewModel extends StateNotifier<{{feature.pascalCase()}}State> {
  {{feature.pascalCase()}}ViewModel() : super(const {{feature.pascalCase()}}State);
}
