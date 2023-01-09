// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataSource {
  String get name => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataSourceCopyWith<DataSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSourceCopyWith<$Res> {
  factory $DataSourceCopyWith(
          DataSource value, $Res Function(DataSource) then) =
      _$DataSourceCopyWithImpl<$Res, DataSource>;
  @useResult
  $Res call({String name, String provider, String url});
}

/// @nodoc
class _$DataSourceCopyWithImpl<$Res, $Val extends DataSource>
    implements $DataSourceCopyWith<$Res> {
  _$DataSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? provider = null,
    Object? url = null,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataSourceCopyWith<$Res>
    implements $DataSourceCopyWith<$Res> {
  factory _$$_DataSourceCopyWith(
          _$_DataSource value, $Res Function(_$_DataSource) then) =
      __$$_DataSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String provider, String url});
}

/// @nodoc
class __$$_DataSourceCopyWithImpl<$Res>
    extends _$DataSourceCopyWithImpl<$Res, _$_DataSource>
    implements _$$_DataSourceCopyWith<$Res> {
  __$$_DataSourceCopyWithImpl(
      _$_DataSource _value, $Res Function(_$_DataSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? provider = null,
    Object? url = null,
  }) {
    return _then(_$_DataSource(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DataSource implements _DataSource {
  const _$_DataSource(
      {required this.name, required this.provider, required this.url});

  @override
  final String name;
  @override
  final String provider;
  @override
  final String url;

  @override
  String toString() {
    return 'DataSource(name: $name, provider: $provider, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataSource &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, provider, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataSourceCopyWith<_$_DataSource> get copyWith =>
      __$$_DataSourceCopyWithImpl<_$_DataSource>(this, _$identity);
}

abstract class _DataSource implements DataSource {
  const factory _DataSource(
      {required final String name,
      required final String provider,
      required final String url}) = _$_DataSource;

  @override
  String get name;
  @override
  String get provider;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_DataSourceCopyWith<_$_DataSource> get copyWith =>
      throw _privateConstructorUsedError;
}
