import '../../data/remote/{{feature.snakeCase()}}_remote_source.dart';
import '../../domain/repository/{{feature.snakeCase()}}_repository.dart';

class {{feature.pascalCase()}}RepositoryImpl extends {{feature.pascalCase()}}Repository {
  final {{feature.pascalCase()}}RemoteSource _remoteSource;
  
  {{feature.pascalCase()}}RepositoryImpl(this._remoteSource);
}