// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_issue/graphql/serializers.gql.dart' as _i1;

part 'me.query.var.gql.g.dart';

abstract class GMeVars implements Built<GMeVars, GMeVarsBuilder> {
  GMeVars._();

  factory GMeVars([Function(GMeVarsBuilder b) updates]) = _$GMeVars;

  static Serializer<GMeVars> get serializer => _$gMeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeVars.serializer, this)
          as Map<String, dynamic>);
  static GMeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeVars.serializer, json);
}
