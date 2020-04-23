library text;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import 'span.dart';

part 'text.g.dart';

abstract class Text implements Built<Text, TextBuilder> {
  String get type;
  String get text;
  BuiltList<Span> get spans;

  Text._();

  factory Text([updates(TextBuilder b)]) = _$Text;

  String toJson() {
    return json.encode(serializers.serializeWith(Text.serializer, this));
  }

  static Text fromJson(String jsonString) {
    return serializers.deserializeWith(
        Text.serializer, json.decode(jsonString));
  }

  static Serializer<Text> get serializer => _$textSerializer;
}
