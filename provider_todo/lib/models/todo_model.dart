import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

Uuid uuid = Uuid();

class Todo extends Equatable {
  final String id;
  final String desc;
  final bool completed;

  Todo({String? id, required this.desc, this.completed = false})
    : id = id ?? uuid.v4();

  @override
  List<Object?> get props => throw UnimplementedError();

  @override
  bool? get stringify => true;
}
