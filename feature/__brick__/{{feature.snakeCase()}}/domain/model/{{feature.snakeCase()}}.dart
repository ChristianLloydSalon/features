import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

@immutable
class {{feature.pascalCase()}} extends Equatable {
  const {{feature.pascalCase()}}();

  {{feature.pascalCase()}} copyWith() {
    return {{feature.pascalCase()}}();
  }

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}