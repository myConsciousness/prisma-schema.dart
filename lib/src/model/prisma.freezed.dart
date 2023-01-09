// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prisma.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Prisma {
  DataSource get dataSource => throw _privateConstructorUsedError;
  List<Generator> get generators => throw _privateConstructorUsedError;
  List<Model> get models => throw _privateConstructorUsedError;
  List<Enum>? get enumerations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PrismaCopyWith<Prisma> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrismaCopyWith<$Res> {
  factory $PrismaCopyWith(Prisma value, $Res Function(Prisma) then) =
      _$PrismaCopyWithImpl<$Res, Prisma>;
  @useResult
  $Res call(
      {DataSource dataSource,
      List<Generator> generators,
      List<Model> models,
      List<Enum>? enumerations});

  $DataSourceCopyWith<$Res> get dataSource;
}

/// @nodoc
class _$PrismaCopyWithImpl<$Res, $Val extends Prisma>
    implements $PrismaCopyWith<$Res> {
  _$PrismaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataSource = null,
    Object? generators = null,
    Object? models = null,
    Object? enumerations = freezed,
  }) {
    return _then(_value.copyWith(
      dataSource: null == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as DataSource,
      generators: null == generators
          ? _value.generators
          : generators // ignore: cast_nullable_to_non_nullable
              as List<Generator>,
      models: null == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
      enumerations: freezed == enumerations
          ? _value.enumerations
          : enumerations // ignore: cast_nullable_to_non_nullable
              as List<Enum>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataSourceCopyWith<$Res> get dataSource {
    return $DataSourceCopyWith<$Res>(_value.dataSource, (value) {
      return _then(_value.copyWith(dataSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrismaCopyWith<$Res> implements $PrismaCopyWith<$Res> {
  factory _$$_PrismaCopyWith(_$_Prisma value, $Res Function(_$_Prisma) then) =
      __$$_PrismaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DataSource dataSource,
      List<Generator> generators,
      List<Model> models,
      List<Enum>? enumerations});

  @override
  $DataSourceCopyWith<$Res> get dataSource;
}

/// @nodoc
class __$$_PrismaCopyWithImpl<$Res>
    extends _$PrismaCopyWithImpl<$Res, _$_Prisma>
    implements _$$_PrismaCopyWith<$Res> {
  __$$_PrismaCopyWithImpl(_$_Prisma _value, $Res Function(_$_Prisma) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataSource = null,
    Object? generators = null,
    Object? models = null,
    Object? enumerations = freezed,
  }) {
    return _then(_$_Prisma(
      dataSource: null == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as DataSource,
      generators: null == generators
          ? _value._generators
          : generators // ignore: cast_nullable_to_non_nullable
              as List<Generator>,
      models: null == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>,
      enumerations: freezed == enumerations
          ? _value._enumerations
          : enumerations // ignore: cast_nullable_to_non_nullable
              as List<Enum>?,
    ));
  }
}

/// @nodoc

class _$_Prisma implements _Prisma {
  const _$_Prisma(
      {required this.dataSource,
      required final List<Generator> generators,
      required final List<Model> models,
      final List<Enum>? enumerations})
      : _generators = generators,
        _models = models,
        _enumerations = enumerations;

  @override
  final DataSource dataSource;
  final List<Generator> _generators;
  @override
  List<Generator> get generators {
    if (_generators is EqualUnmodifiableListView) return _generators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_generators);
  }

  final List<Model> _models;
  @override
  List<Model> get models {
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_models);
  }

  final List<Enum>? _enumerations;
  @override
  List<Enum>? get enumerations {
    final value = _enumerations;
    if (value == null) return null;
    if (_enumerations is EqualUnmodifiableListView) return _enumerations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Prisma(dataSource: $dataSource, generators: $generators, models: $models, enumerations: $enumerations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prisma &&
            (identical(other.dataSource, dataSource) ||
                other.dataSource == dataSource) &&
            const DeepCollectionEquality()
                .equals(other._generators, _generators) &&
            const DeepCollectionEquality().equals(other._models, _models) &&
            const DeepCollectionEquality()
                .equals(other._enumerations, _enumerations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      dataSource,
      const DeepCollectionEquality().hash(_generators),
      const DeepCollectionEquality().hash(_models),
      const DeepCollectionEquality().hash(_enumerations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrismaCopyWith<_$_Prisma> get copyWith =>
      __$$_PrismaCopyWithImpl<_$_Prisma>(this, _$identity);
}

abstract class _Prisma implements Prisma {
  const factory _Prisma(
      {required final DataSource dataSource,
      required final List<Generator> generators,
      required final List<Model> models,
      final List<Enum>? enumerations}) = _$_Prisma;

  @override
  DataSource get dataSource;
  @override
  List<Generator> get generators;
  @override
  List<Model> get models;
  @override
  List<Enum>? get enumerations;
  @override
  @JsonKey(ignore: true)
  _$$_PrismaCopyWith<_$_Prisma> get copyWith =>
      throw _privateConstructorUsedError;
}
