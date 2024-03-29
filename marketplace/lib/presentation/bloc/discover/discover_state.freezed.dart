// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiscoverState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Map<String, List<CompactProduct>> products)
        loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Map<String, List<CompactProduct>> products)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Map<String, List<CompactProduct>> products)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverStateLoad value) load,
    required TResult Function(DiscoverStateLoading value) loading,
    required TResult Function(DiscoverStateError value) error,
    required TResult Function(DiscoverStateNoNetwork value) noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiscoverStateLoad value)? load,
    TResult? Function(DiscoverStateLoading value)? loading,
    TResult? Function(DiscoverStateError value)? error,
    TResult? Function(DiscoverStateNoNetwork value)? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverStateLoad value)? load,
    TResult Function(DiscoverStateLoading value)? loading,
    TResult Function(DiscoverStateError value)? error,
    TResult Function(DiscoverStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverStateCopyWith<$Res> {
  factory $DiscoverStateCopyWith(
          DiscoverState value, $Res Function(DiscoverState) then) =
      _$DiscoverStateCopyWithImpl<$Res, DiscoverState>;
}

/// @nodoc
class _$DiscoverStateCopyWithImpl<$Res, $Val extends DiscoverState>
    implements $DiscoverStateCopyWith<$Res> {
  _$DiscoverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DiscoverStateLoadCopyWith<$Res> {
  factory _$$DiscoverStateLoadCopyWith(
          _$DiscoverStateLoad value, $Res Function(_$DiscoverStateLoad) then) =
      __$$DiscoverStateLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverStateLoadCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$DiscoverStateLoad>
    implements _$$DiscoverStateLoadCopyWith<$Res> {
  __$$DiscoverStateLoadCopyWithImpl(
      _$DiscoverStateLoad _value, $Res Function(_$DiscoverStateLoad) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DiscoverStateLoad implements DiscoverStateLoad {
  const _$DiscoverStateLoad();

  @override
  String toString() {
    return 'DiscoverState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiscoverStateLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Map<String, List<CompactProduct>> products)
        loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Map<String, List<CompactProduct>> products)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Map<String, List<CompactProduct>> products)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverStateLoad value) load,
    required TResult Function(DiscoverStateLoading value) loading,
    required TResult Function(DiscoverStateError value) error,
    required TResult Function(DiscoverStateNoNetwork value) noNetwork,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiscoverStateLoad value)? load,
    TResult? Function(DiscoverStateLoading value)? loading,
    TResult? Function(DiscoverStateError value)? error,
    TResult? Function(DiscoverStateNoNetwork value)? noNetwork,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverStateLoad value)? load,
    TResult Function(DiscoverStateLoading value)? loading,
    TResult Function(DiscoverStateError value)? error,
    TResult Function(DiscoverStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class DiscoverStateLoad implements DiscoverState {
  const factory DiscoverStateLoad() = _$DiscoverStateLoad;
}

/// @nodoc
abstract class _$$DiscoverStateLoadingCopyWith<$Res> {
  factory _$$DiscoverStateLoadingCopyWith(_$DiscoverStateLoading value,
          $Res Function(_$DiscoverStateLoading) then) =
      __$$DiscoverStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, List<CompactProduct>> products});
}

/// @nodoc
class __$$DiscoverStateLoadingCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$DiscoverStateLoading>
    implements _$$DiscoverStateLoadingCopyWith<$Res> {
  __$$DiscoverStateLoadingCopyWithImpl(_$DiscoverStateLoading _value,
      $Res Function(_$DiscoverStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$DiscoverStateLoading(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, List<CompactProduct>>,
    ));
  }
}

/// @nodoc

class _$DiscoverStateLoading implements DiscoverStateLoading {
  const _$DiscoverStateLoading(
      {required final Map<String, List<CompactProduct>> products})
      : _products = products;

  final Map<String, List<CompactProduct>> _products;
  @override
  Map<String, List<CompactProduct>> get products {
    if (_products is EqualUnmodifiableMapView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_products);
  }

  @override
  String toString() {
    return 'DiscoverState.loading(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverStateLoading &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverStateLoadingCopyWith<_$DiscoverStateLoading> get copyWith =>
      __$$DiscoverStateLoadingCopyWithImpl<_$DiscoverStateLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Map<String, List<CompactProduct>> products)
        loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return loading(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Map<String, List<CompactProduct>> products)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return loading?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Map<String, List<CompactProduct>> products)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverStateLoad value) load,
    required TResult Function(DiscoverStateLoading value) loading,
    required TResult Function(DiscoverStateError value) error,
    required TResult Function(DiscoverStateNoNetwork value) noNetwork,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiscoverStateLoad value)? load,
    TResult? Function(DiscoverStateLoading value)? loading,
    TResult? Function(DiscoverStateError value)? error,
    TResult? Function(DiscoverStateNoNetwork value)? noNetwork,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverStateLoad value)? load,
    TResult Function(DiscoverStateLoading value)? loading,
    TResult Function(DiscoverStateError value)? error,
    TResult Function(DiscoverStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DiscoverStateLoading implements DiscoverState {
  const factory DiscoverStateLoading(
          {required final Map<String, List<CompactProduct>> products}) =
      _$DiscoverStateLoading;

  Map<String, List<CompactProduct>> get products;
  @JsonKey(ignore: true)
  _$$DiscoverStateLoadingCopyWith<_$DiscoverStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverStateErrorCopyWith<$Res> {
  factory _$$DiscoverStateErrorCopyWith(_$DiscoverStateError value,
          $Res Function(_$DiscoverStateError) then) =
      __$$DiscoverStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiscoverStateErrorCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$DiscoverStateError>
    implements _$$DiscoverStateErrorCopyWith<$Res> {
  __$$DiscoverStateErrorCopyWithImpl(
      _$DiscoverStateError _value, $Res Function(_$DiscoverStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiscoverStateError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiscoverStateError implements DiscoverStateError {
  const _$DiscoverStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DiscoverState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverStateErrorCopyWith<_$DiscoverStateError> get copyWith =>
      __$$DiscoverStateErrorCopyWithImpl<_$DiscoverStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Map<String, List<CompactProduct>> products)
        loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Map<String, List<CompactProduct>> products)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Map<String, List<CompactProduct>> products)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverStateLoad value) load,
    required TResult Function(DiscoverStateLoading value) loading,
    required TResult Function(DiscoverStateError value) error,
    required TResult Function(DiscoverStateNoNetwork value) noNetwork,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiscoverStateLoad value)? load,
    TResult? Function(DiscoverStateLoading value)? loading,
    TResult? Function(DiscoverStateError value)? error,
    TResult? Function(DiscoverStateNoNetwork value)? noNetwork,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverStateLoad value)? load,
    TResult Function(DiscoverStateLoading value)? loading,
    TResult Function(DiscoverStateError value)? error,
    TResult Function(DiscoverStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DiscoverStateError implements DiscoverState {
  const factory DiscoverStateError({required final String message}) =
      _$DiscoverStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$DiscoverStateErrorCopyWith<_$DiscoverStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiscoverStateNoNetworkCopyWith<$Res> {
  factory _$$DiscoverStateNoNetworkCopyWith(_$DiscoverStateNoNetwork value,
          $Res Function(_$DiscoverStateNoNetwork) then) =
      __$$DiscoverStateNoNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiscoverStateNoNetworkCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$DiscoverStateNoNetwork>
    implements _$$DiscoverStateNoNetworkCopyWith<$Res> {
  __$$DiscoverStateNoNetworkCopyWithImpl(_$DiscoverStateNoNetwork _value,
      $Res Function(_$DiscoverStateNoNetwork) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DiscoverStateNoNetwork implements DiscoverStateNoNetwork {
  const _$DiscoverStateNoNetwork();

  @override
  String toString() {
    return 'DiscoverState.noNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiscoverStateNoNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Map<String, List<CompactProduct>> products)
        loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Map<String, List<CompactProduct>> products)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Map<String, List<CompactProduct>> products)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscoverStateLoad value) load,
    required TResult Function(DiscoverStateLoading value) loading,
    required TResult Function(DiscoverStateError value) error,
    required TResult Function(DiscoverStateNoNetwork value) noNetwork,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiscoverStateLoad value)? load,
    TResult? Function(DiscoverStateLoading value)? loading,
    TResult? Function(DiscoverStateError value)? error,
    TResult? Function(DiscoverStateNoNetwork value)? noNetwork,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscoverStateLoad value)? load,
    TResult Function(DiscoverStateLoading value)? loading,
    TResult Function(DiscoverStateError value)? error,
    TResult Function(DiscoverStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class DiscoverStateNoNetwork implements DiscoverState {
  const factory DiscoverStateNoNetwork() = _$DiscoverStateNoNetwork;
}
