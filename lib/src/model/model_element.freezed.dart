// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModelElement {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get isNullable => throw _privateConstructorUsedError;
  List<ModelElementOption>? get options => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelElementCopyWith<ModelElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelElementCopyWith<$Res> {
  factory $ModelElementCopyWith(
          ModelElement value, $Res Function(ModelElement) then) =
      _$ModelElementCopyWithImpl<$Res, ModelElement>;
  @useResult
  $Res call(
      {String name,
      String type,
      bool isNullable,
      List<ModelElementOption>? options});
}

/// @nodoc
class _$ModelElementCopyWithImpl<$Res, $Val extends ModelElement>
    implements $ModelElementCopyWith<$Res> {
  _$ModelElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? isNullable = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ModelElementOption>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelElementCopyWith<$Res>
    implements $ModelElementCopyWith<$Res> {
  factory _$$_ModelElementCopyWith(
          _$_ModelElement value, $Res Function(_$_ModelElement) then) =
      __$$_ModelElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      bool isNullable,
      List<ModelElementOption>? options});
}

/// @nodoc
class __$$_ModelElementCopyWithImpl<$Res>
    extends _$ModelElementCopyWithImpl<$Res, _$_ModelElement>
    implements _$$_ModelElementCopyWith<$Res> {
  __$$_ModelElementCopyWithImpl(
      _$_ModelElement _value, $Res Function(_$_ModelElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? isNullable = null,
    Object? options = freezed,
  }) {
    return _then(_$_ModelElement(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isNullable: null == isNullable
          ? _value.isNullable
          : isNullable // ignore: cast_nullable_to_non_nullable
              as bool,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ModelElementOption>?,
    ));
  }
}

/// @nodoc

class _$_ModelElement implements _ModelElement {
  const _$_ModelElement(
      {required this.name,
      required this.type,
      required this.isNullable,
      final List<ModelElementOption>? options})
      : _options = options;

  @override
  final String name;
  @override
  final String type;
  @override
  final bool isNullable;
  final List<ModelElementOption>? _options;
  @override
  List<ModelElementOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModelElement(name: $name, type: $type, isNullable: $isNullable, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelElement &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isNullable, isNullable) ||
                other.isNullable == isNullable) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, type, isNullable,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelElementCopyWith<_$_ModelElement> get copyWith =>
      __$$_ModelElementCopyWithImpl<_$_ModelElement>(this, _$identity);
}

abstract class _ModelElement implements ModelElement {
  const factory _ModelElement(
      {required final String name,
      required final String type,
      required final bool isNullable,
      final List<ModelElementOption>? options}) = _$_ModelElement;

  @override
  String get name;
  @override
  String get type;
  @override
  bool get isNullable;
  @override
  List<ModelElementOption>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_ModelElementCopyWith<_$_ModelElement> get copyWith =>
      throw _privateConstructorUsedError;
}
