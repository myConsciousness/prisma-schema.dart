// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Generator {
  String get name => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneratorCopyWith<Generator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorCopyWith<$Res> {
  factory $GeneratorCopyWith(Generator value, $Res Function(Generator) then) =
      _$GeneratorCopyWithImpl<$Res, Generator>;
  @useResult
  $Res call({String name, String provider});
}

/// @nodoc
class _$GeneratorCopyWithImpl<$Res, $Val extends Generator>
    implements $GeneratorCopyWith<$Res> {
  _$GeneratorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? provider = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeneratorCopyWith<$Res> implements $GeneratorCopyWith<$Res> {
  factory _$$_GeneratorCopyWith(
          _$_Generator value, $Res Function(_$_Generator) then) =
      __$$_GeneratorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String provider});
}

/// @nodoc
class __$$_GeneratorCopyWithImpl<$Res>
    extends _$GeneratorCopyWithImpl<$Res, _$_Generator>
    implements _$$_GeneratorCopyWith<$Res> {
  __$$_GeneratorCopyWithImpl(
      _$_Generator _value, $Res Function(_$_Generator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? provider = null,
  }) {
    return _then(_$_Generator(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Generator implements _Generator {
  const _$_Generator({required this.name, required this.provider});

  @override
  final String name;
  @override
  final String provider;

  @override
  String toString() {
    return 'Generator(name: $name, provider: $provider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generator &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, provider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratorCopyWith<_$_Generator> get copyWith =>
      __$$_GeneratorCopyWithImpl<_$_Generator>(this, _$identity);
}

abstract class _Generator implements Generator {
  const factory _Generator(
      {required final String name,
      required final String provider}) = _$_Generator;

  @override
  String get name;
  @override
  String get provider;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorCopyWith<_$_Generator> get copyWith =>
      throw _privateConstructorUsedError;
}
