import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

enum {{feature.pascalCase()}}Status {
  idle,
  loading,
  success,
  error,
}

@immutable
class {{feature.pascalCase()}}State extends Equatable {
  final {{feature.pascalCase()}}Status status;

  const {{feature.pascalCase()}}State ({
    this.status = {{feature.pascalCase()}}Status.idle;
  });

  @override
  List<Object?> get props => [ status ];
}