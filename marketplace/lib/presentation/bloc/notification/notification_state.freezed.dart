// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Notification> notifications) loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<Notification> notifications)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Notification> notifications)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationStateLoad value) load,
    required TResult Function(NotificationStateLoading value) loading,
    required TResult Function(NotificationStateError value) error,
    required TResult Function(NotificationStateNoNetwork value) noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationStateLoad value)? load,
    TResult? Function(NotificationStateLoading value)? loading,
    TResult? Function(NotificationStateError value)? error,
    TResult? Function(NotificationStateNoNetwork value)? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationStateLoad value)? load,
    TResult Function(NotificationStateLoading value)? loading,
    TResult Function(NotificationStateError value)? error,
    TResult Function(NotificationStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotificationStateLoadCopyWith<$Res> {
  factory _$$NotificationStateLoadCopyWith(_$NotificationStateLoad value,
          $Res Function(_$NotificationStateLoad) then) =
      __$$NotificationStateLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotificationStateLoadCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NotificationStateLoad>
    implements _$$NotificationStateLoadCopyWith<$Res> {
  __$$NotificationStateLoadCopyWithImpl(_$NotificationStateLoad _value,
      $Res Function(_$NotificationStateLoad) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotificationStateLoad implements NotificationStateLoad {
  const _$NotificationStateLoad();

  @override
  String toString() {
    return 'NotificationState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotificationStateLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Notification> notifications) loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<Notification> notifications)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Notification> notifications)? loading,
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
    required TResult Function(NotificationStateLoad value) load,
    required TResult Function(NotificationStateLoading value) loading,
    required TResult Function(NotificationStateError value) error,
    required TResult Function(NotificationStateNoNetwork value) noNetwork,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationStateLoad value)? load,
    TResult? Function(NotificationStateLoading value)? loading,
    TResult? Function(NotificationStateError value)? error,
    TResult? Function(NotificationStateNoNetwork value)? noNetwork,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationStateLoad value)? load,
    TResult Function(NotificationStateLoading value)? loading,
    TResult Function(NotificationStateError value)? error,
    TResult Function(NotificationStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class NotificationStateLoad implements NotificationState {
  const factory NotificationStateLoad() = _$NotificationStateLoad;
}

/// @nodoc
abstract class _$$NotificationStateLoadingCopyWith<$Res> {
  factory _$$NotificationStateLoadingCopyWith(_$NotificationStateLoading value,
          $Res Function(_$NotificationStateLoading) then) =
      __$$NotificationStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Notification> notifications});
}

/// @nodoc
class __$$NotificationStateLoadingCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NotificationStateLoading>
    implements _$$NotificationStateLoadingCopyWith<$Res> {
  __$$NotificationStateLoadingCopyWithImpl(_$NotificationStateLoading _value,
      $Res Function(_$NotificationStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
  }) {
    return _then(_$NotificationStateLoading(
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ));
  }
}

/// @nodoc

class _$NotificationStateLoading implements NotificationStateLoading {
  const _$NotificationStateLoading(
      {required final List<Notification> notifications})
      : _notifications = notifications;

  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  String toString() {
    return 'NotificationState.loading(notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationStateLoading &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationStateLoadingCopyWith<_$NotificationStateLoading>
      get copyWith =>
          __$$NotificationStateLoadingCopyWithImpl<_$NotificationStateLoading>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Notification> notifications) loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return loading(notifications);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<Notification> notifications)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return loading?.call(notifications);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Notification> notifications)? loading,
    TResult Function(String message)? error,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(notifications);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotificationStateLoad value) load,
    required TResult Function(NotificationStateLoading value) loading,
    required TResult Function(NotificationStateError value) error,
    required TResult Function(NotificationStateNoNetwork value) noNetwork,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationStateLoad value)? load,
    TResult? Function(NotificationStateLoading value)? loading,
    TResult? Function(NotificationStateError value)? error,
    TResult? Function(NotificationStateNoNetwork value)? noNetwork,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationStateLoad value)? load,
    TResult Function(NotificationStateLoading value)? loading,
    TResult Function(NotificationStateError value)? error,
    TResult Function(NotificationStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NotificationStateLoading implements NotificationState {
  const factory NotificationStateLoading(
          {required final List<Notification> notifications}) =
      _$NotificationStateLoading;

  List<Notification> get notifications;
  @JsonKey(ignore: true)
  _$$NotificationStateLoadingCopyWith<_$NotificationStateLoading>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationStateErrorCopyWith<$Res> {
  factory _$$NotificationStateErrorCopyWith(_$NotificationStateError value,
          $Res Function(_$NotificationStateError) then) =
      __$$NotificationStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotificationStateErrorCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NotificationStateError>
    implements _$$NotificationStateErrorCopyWith<$Res> {
  __$$NotificationStateErrorCopyWithImpl(_$NotificationStateError _value,
      $Res Function(_$NotificationStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotificationStateError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotificationStateError implements NotificationStateError {
  const _$NotificationStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NotificationState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationStateErrorCopyWith<_$NotificationStateError> get copyWith =>
      __$$NotificationStateErrorCopyWithImpl<_$NotificationStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Notification> notifications) loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<Notification> notifications)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Notification> notifications)? loading,
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
    required TResult Function(NotificationStateLoad value) load,
    required TResult Function(NotificationStateLoading value) loading,
    required TResult Function(NotificationStateError value) error,
    required TResult Function(NotificationStateNoNetwork value) noNetwork,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationStateLoad value)? load,
    TResult? Function(NotificationStateLoading value)? loading,
    TResult? Function(NotificationStateError value)? error,
    TResult? Function(NotificationStateNoNetwork value)? noNetwork,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationStateLoad value)? load,
    TResult Function(NotificationStateLoading value)? loading,
    TResult Function(NotificationStateError value)? error,
    TResult Function(NotificationStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NotificationStateError implements NotificationState {
  const factory NotificationStateError({required final String message}) =
      _$NotificationStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$NotificationStateErrorCopyWith<_$NotificationStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationStateNoNetworkCopyWith<$Res> {
  factory _$$NotificationStateNoNetworkCopyWith(
          _$NotificationStateNoNetwork value,
          $Res Function(_$NotificationStateNoNetwork) then) =
      __$$NotificationStateNoNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotificationStateNoNetworkCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NotificationStateNoNetwork>
    implements _$$NotificationStateNoNetworkCopyWith<$Res> {
  __$$NotificationStateNoNetworkCopyWithImpl(
      _$NotificationStateNoNetwork _value,
      $Res Function(_$NotificationStateNoNetwork) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotificationStateNoNetwork implements NotificationStateNoNetwork {
  const _$NotificationStateNoNetwork();

  @override
  String toString() {
    return 'NotificationState.noNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationStateNoNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<Notification> notifications) loading,
    required TResult Function(String message) error,
    required TResult Function() noNetwork,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<Notification> notifications)? loading,
    TResult? Function(String message)? error,
    TResult? Function()? noNetwork,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<Notification> notifications)? loading,
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
    required TResult Function(NotificationStateLoad value) load,
    required TResult Function(NotificationStateLoading value) loading,
    required TResult Function(NotificationStateError value) error,
    required TResult Function(NotificationStateNoNetwork value) noNetwork,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotificationStateLoad value)? load,
    TResult? Function(NotificationStateLoading value)? loading,
    TResult? Function(NotificationStateError value)? error,
    TResult? Function(NotificationStateNoNetwork value)? noNetwork,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotificationStateLoad value)? load,
    TResult Function(NotificationStateLoading value)? loading,
    TResult Function(NotificationStateError value)? error,
    TResult Function(NotificationStateNoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class NotificationStateNoNetwork implements NotificationState {
  const factory NotificationStateNoNetwork() = _$NotificationStateNoNetwork;
}
