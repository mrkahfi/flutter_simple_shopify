// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartCost _$CartCostFromJson(Map<String, dynamic> json) {
  return _CartCost.fromJson(json);
}

/// @nodoc
mixin _$CartCost {
  String get code => throw _privateConstructorUsedError;
  bool get applicable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCostCopyWith<CartCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCostCopyWith<$Res> {
  factory $CartCostCopyWith(CartCost value, $Res Function(CartCost) then) =
      _$CartCostCopyWithImpl<$Res>;
  $Res call({String code, bool applicable});
}

/// @nodoc
class _$CartCostCopyWithImpl<$Res> implements $CartCostCopyWith<$Res> {
  _$CartCostCopyWithImpl(this._value, this._then);

  final CartCost _value;
  // ignore: unused_field
  final $Res Function(CartCost) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? applicable = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CartCostCopyWith<$Res> implements $CartCostCopyWith<$Res> {
  factory _$$_CartCostCopyWith(
          _$_CartCost value, $Res Function(_$_CartCost) then) =
      __$$_CartCostCopyWithImpl<$Res>;
  @override
  $Res call({String code, bool applicable});
}

/// @nodoc
class __$$_CartCostCopyWithImpl<$Res> extends _$CartCostCopyWithImpl<$Res>
    implements _$$_CartCostCopyWith<$Res> {
  __$$_CartCostCopyWithImpl(
      _$_CartCost _value, $Res Function(_$_CartCost) _then)
      : super(_value, (v) => _then(v as _$_CartCost));

  @override
  _$_CartCost get _value => super._value as _$_CartCost;

  @override
  $Res call({
    Object? code = freezed,
    Object? applicable = freezed,
  }) {
    return _then(_$_CartCost(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartCost extends _CartCost {
  _$_CartCost({required this.code, required this.applicable}) : super._();

  factory _$_CartCost.fromJson(Map<String, dynamic> json) =>
      _$$_CartCostFromJson(json);

  @override
  final String code;
  @override
  final bool applicable;

  @override
  String toString() {
    return 'CartCost(code: $code, applicable: $applicable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartCost &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.applicable, applicable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(applicable));

  @JsonKey(ignore: true)
  @override
  _$$_CartCostCopyWith<_$_CartCost> get copyWith =>
      __$$_CartCostCopyWithImpl<_$_CartCost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartCostToJson(
      this,
    );
  }
}

abstract class _CartCost extends CartCost {
  factory _CartCost(
      {required final String code,
      required final bool applicable}) = _$_CartCost;
  _CartCost._() : super._();

  factory _CartCost.fromJson(Map<String, dynamic> json) = _$_CartCost.fromJson;

  @override
  String get code;
  @override
  bool get applicable;
  @override
  @JsonKey(ignore: true)
  _$$_CartCostCopyWith<_$_CartCost> get copyWith =>
      throw _privateConstructorUsedError;
}
