// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dimension _$DimensionFromJson(Map<String, dynamic> json) {
  return _Dimension.fromJson(json);
}

/// @nodoc
mixin _$Dimension {
  double get height => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionCopyWith<Dimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionCopyWith<$Res> {
  factory $DimensionCopyWith(Dimension value, $Res Function(Dimension) then) =
      _$DimensionCopyWithImpl<$Res, Dimension>;
  @useResult
  $Res call({double height, double width});
}

/// @nodoc
class _$DimensionCopyWithImpl<$Res, $Val extends Dimension>
    implements $DimensionCopyWith<$Res> {
  _$DimensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DimensionCopyWith<$Res> implements $DimensionCopyWith<$Res> {
  factory _$$_DimensionCopyWith(
          _$_Dimension value, $Res Function(_$_Dimension) then) =
      __$$_DimensionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double height, double width});
}

/// @nodoc
class __$$_DimensionCopyWithImpl<$Res>
    extends _$DimensionCopyWithImpl<$Res, _$_Dimension>
    implements _$$_DimensionCopyWith<$Res> {
  __$$_DimensionCopyWithImpl(
      _$_Dimension _value, $Res Function(_$_Dimension) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_Dimension(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dimension implements _Dimension {
  _$_Dimension({required this.height, required this.width});

  factory _$_Dimension.fromJson(Map<String, dynamic> json) =>
      _$$_DimensionFromJson(json);

  @override
  final double height;
  @override
  final double width;

  @override
  String toString() {
    return 'Dimension(height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dimension &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DimensionCopyWith<_$_Dimension> get copyWith =>
      __$$_DimensionCopyWithImpl<_$_Dimension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DimensionToJson(
      this,
    );
  }
}

abstract class _Dimension implements Dimension {
  factory _Dimension(
      {required final double height,
      required final double width}) = _$_Dimension;

  factory _Dimension.fromJson(Map<String, dynamic> json) =
      _$_Dimension.fromJson;

  @override
  double get height;
  @override
  double get width;
  @override
  @JsonKey(ignore: true)
  _$$_DimensionCopyWith<_$_Dimension> get copyWith =>
      throw _privateConstructorUsedError;
}
