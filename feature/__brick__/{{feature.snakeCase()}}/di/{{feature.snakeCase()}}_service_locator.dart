// ignore: unused_import
import '../data/remote/{{feature.snakeCase()}}_remote_source.dart';
// ignore: unused_import
import '../data/repository/{{feature.snakeCase()}}_repository_impl.dart';

final {{feature.camelCase()}}RemoteSource = {{feature.pascalCase()}}RemoteSource();
final {{feature.camelCase()}}Repository = {{feature.pascalCase()}}RepositoryImpl({{feature.camelCase()}}RemoteSource);
