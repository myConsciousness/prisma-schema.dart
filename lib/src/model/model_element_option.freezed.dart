// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_element_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModelElementOption {
  bool get isId => throw _privateConstructorUsedError;
  bool get isUnique => throw _privateConstructorUsedError;
  String? get defaultValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModelElementOptionCopyWith<ModelElementOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelElementOptionCopyWith<$Res> {
  factory $ModelElementOptionCopyWith(
          ModelElementOption value, $Res Function(ModelElementOption) then) =
      _$ModelElementOptionCopyWithImpl<$Res, ModelElementOption>;
  @useResult
  $Res call({bool isId, bool isUnique, String? defaultValue});
}

/// @nodoc
class _$ModelElementOptionCopyWithImpl<$Res, $Val extends ModelElementOption>
    implements $ModelElementOptionCopyWith<$Res> {
  _$ModelElementOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isId = null,
    Object? isUnique = null,
    Object? defaultValue = freezed,
  }) {
    return _then(_value.copyWith(
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelElementOptionCopyWith<$Res>
    implements $ModelElementOptionCopyWith<$Res> {
  factory _$$_ModelElementOptionCopyWith(_$_ModelElementOption value,
          $Res Function(_$_ModelElementOption) then) =
      __$$_ModelElementOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isId, bool isUnique, String? defaultValue});
}

/// @nodoc
class __$$_ModelElementOptionCopyWithImpl<$Res>
    extends _$ModelElementOptionCopyWithImpl<$Res, _$_ModelElementOption>
    implements _$$_ModelElementOptionCopyWith<$Res> {
  __$$_ModelElementOptionCopyWithImpl(
      _$_ModelElementOption _value, $Res Function(_$_ModelElementOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isId = null,
    Object? isUnique = null,
    Object? defaultValue = freezed,
  }) {
    return _then(_$_ModelElementOption(
      isId: null == isId
          ? _value.isId
          : isId // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnique: null == isUnique
          ? _value.isUnique
          : isUnique // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ModelElementOption implements _ModelElementOption {
  const _$_ModelElementOption(
      {this.isId = false, this.isUnique = false, this.defaultValue});

  @override
  @JsonKey()
  final bool isId;
  @override
  @JsonKey()
  final bool isUnique;
  @override
  final String? defaultValue;

  @override
  String toString() {
    return 'ModelElementOption(isId: $isId, isUnique: $isUnique, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelElementOption &&
            (identical(other.isId, isId) || other.isId == isId) &&
            (identical(other.isUnique, isUnique) ||
                other.isUnique == isUnique) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isId, isUnique, defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelElementOptionCopyWith<_$_ModelElementOption> get copyWith =>
      __$$_ModelElementOptionCopyWithImpl<_$_ModelElementOption>(
          this, _$identity);
}

abstract class _ModelElementOption implements ModelElementOption {
  const factory _ModelElementOption(
      {final bool isId,
      final bool isUnique,
      final String? defaultValue}) = _$_ModelElementOption;

  @override
  bool get isId;
  @override
  bool get isUnique;
  @override
  String? get defaultValue;
  @override
  @JsonKey(ignore: true)
  _$$_ModelElementOptionCopyWith<_$_ModelElementOption> get copyWith =>
      throw _privateConstructorUsedError;
}
