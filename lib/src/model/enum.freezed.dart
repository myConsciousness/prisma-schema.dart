// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Enum {
  List<EnumElement> get elements => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnumCopyWith<Enum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumCopyWith<$Res> {
  factory $EnumCopyWith(Enum value, $Res Function(Enum) then) =
      _$EnumCopyWithImpl<$Res, Enum>;
  @useResult
  $Res call({List<EnumElement> elements});
}

/// @nodoc
class _$EnumCopyWithImpl<$Res, $Val extends Enum>
    implements $EnumCopyWith<$Res> {
  _$EnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_value.copyWith(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<EnumElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumCopyWith<$Res> implements $EnumCopyWith<$Res> {
  factory _$$_EnumCopyWith(_$_Enum value, $Res Function(_$_Enum) then) =
      __$$_EnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EnumElement> elements});
}

/// @nodoc
class __$$_EnumCopyWithImpl<$Res> extends _$EnumCopyWithImpl<$Res, _$_Enum>
    implements _$$_EnumCopyWith<$Res> {
  __$$_EnumCopyWithImpl(_$_Enum _value, $Res Function(_$_Enum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
  }) {
    return _then(_$_Enum(
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<EnumElement>,
    ));
  }
}

/// @nodoc

class _$_Enum implements _Enum {
  const _$_Enum({required final List<EnumElement> elements})
      : _elements = elements;

  final List<EnumElement> _elements;
  @override
  List<EnumElement> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @override
  String toString() {
    return 'Enum(elements: $elements)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Enum &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumCopyWith<_$_Enum> get copyWith =>
      __$$_EnumCopyWithImpl<_$_Enum>(this, _$identity);
}

abstract class _Enum implements Enum {
  const factory _Enum({required final List<EnumElement> elements}) = _$_Enum;

  @override
  List<EnumElement> get elements;
  @override
  @JsonKey(ignore: true)
  _$$_EnumCopyWith<_$_Enum> get copyWith => throw _privateConstructorUsedError;
}
