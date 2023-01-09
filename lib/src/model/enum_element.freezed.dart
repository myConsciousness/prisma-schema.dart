// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enum_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EnumElement {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnumElementCopyWith<EnumElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumElementCopyWith<$Res> {
  factory $EnumElementCopyWith(
          EnumElement value, $Res Function(EnumElement) then) =
      _$EnumElementCopyWithImpl<$Res, EnumElement>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EnumElementCopyWithImpl<$Res, $Val extends EnumElement>
    implements $EnumElementCopyWith<$Res> {
  _$EnumElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumElementCopyWith<$Res>
    implements $EnumElementCopyWith<$Res> {
  factory _$$_EnumElementCopyWith(
          _$_EnumElement value, $Res Function(_$_EnumElement) then) =
      __$$_EnumElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_EnumElementCopyWithImpl<$Res>
    extends _$EnumElementCopyWithImpl<$Res, _$_EnumElement>
    implements _$$_EnumElementCopyWith<$Res> {
  __$$_EnumElementCopyWithImpl(
      _$_EnumElement _value, $Res Function(_$_EnumElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_EnumElement(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EnumElement implements _EnumElement {
  const _$_EnumElement({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'EnumElement(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumElement &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumElementCopyWith<_$_EnumElement> get copyWith =>
      __$$_EnumElementCopyWithImpl<_$_EnumElement>(this, _$identity);
}

abstract class _EnumElement implements EnumElement {
  const factory _EnumElement({required final String name}) = _$_EnumElement;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EnumElementCopyWith<_$_EnumElement> get copyWith =>
      throw _privateConstructorUsedError;
}
