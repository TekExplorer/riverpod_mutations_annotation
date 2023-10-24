// DO NOT MOVE/RENAME

import 'package:meta/meta.dart';
import 'package:meta/meta_meta.dart';

// @Target({TargetKind.method})
@Target({TargetKind.method, TargetKind.function})
final class Mutation {
  const Mutation({this.keepAlive = false});

  final bool keepAlive;
}

// @Target({TargetKind.method})
@Target({TargetKind.method, TargetKind.function})
const mutation = Mutation();

@experimental
@Target({TargetKind.parameter})
final class MutationKey {
  const MutationKey(/*{this.name = ''}*/);
  //final String name;
}

@experimental
@Target({TargetKind.parameter})
const mutationKey = MutationKey();
