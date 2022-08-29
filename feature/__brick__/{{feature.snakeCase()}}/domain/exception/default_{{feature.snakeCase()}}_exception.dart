import '../../../config/constants.dart';

class Default{{feature.pascalCase()}}Exception implements Exception {
  final String message;
  const Default{{feature.pascalCase()}}Exception({
    this.message = kDefaultErrorMessage,
  });

  @override
  String toString() => message;
}