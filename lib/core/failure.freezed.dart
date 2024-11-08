// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerConnectionFailureImplCopyWith<$Res> {
  factory _$$ServerConnectionFailureImplCopyWith(
          _$ServerConnectionFailureImpl value,
          $Res Function(_$ServerConnectionFailureImpl) then) =
      __$$ServerConnectionFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerConnectionFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerConnectionFailureImpl>
    implements _$$ServerConnectionFailureImplCopyWith<$Res> {
  __$$ServerConnectionFailureImplCopyWithImpl(
      _$ServerConnectionFailureImpl _value,
      $Res Function(_$ServerConnectionFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerConnectionFailureImpl implements ServerConnectionFailure {
  const _$ServerConnectionFailureImpl();

  @override
  String toString() {
    return 'Failure.serverConnectionFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConnectionFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return serverConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return serverConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (serverConnectionFailure != null) {
      return serverConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return serverConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return serverConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (serverConnectionFailure != null) {
      return serverConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class ServerConnectionFailure implements Failure {
  const factory ServerConnectionFailure() = _$ServerConnectionFailureImpl;
}

/// @nodoc
abstract class _$$InvalidResponseFailureImplCopyWith<$Res> {
  factory _$$InvalidResponseFailureImplCopyWith(
          _$InvalidResponseFailureImpl value,
          $Res Function(_$InvalidResponseFailureImpl) then) =
      __$$InvalidResponseFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidResponseFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InvalidResponseFailureImpl>
    implements _$$InvalidResponseFailureImplCopyWith<$Res> {
  __$$InvalidResponseFailureImplCopyWithImpl(
      _$InvalidResponseFailureImpl _value,
      $Res Function(_$InvalidResponseFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidResponseFailureImpl implements InvalidResponseFailure {
  const _$InvalidResponseFailureImpl();

  @override
  String toString() {
    return 'Failure.invalidResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidResponseFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return invalidResponse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return invalidResponse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (invalidResponse != null) {
      return invalidResponse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return invalidResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return invalidResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (invalidResponse != null) {
      return invalidResponse(this);
    }
    return orElse();
  }
}

abstract class InvalidResponseFailure implements Failure {
  const factory InvalidResponseFailure() = _$InvalidResponseFailureImpl;
}

/// @nodoc
abstract class _$$BadRequestFailureImplCopyWith<$Res> {
  factory _$$BadRequestFailureImplCopyWith(_$BadRequestFailureImpl value,
          $Res Function(_$BadRequestFailureImpl) then) =
      __$$BadRequestFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$BadRequestFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$BadRequestFailureImpl>
    implements _$$BadRequestFailureImplCopyWith<$Res> {
  __$$BadRequestFailureImplCopyWithImpl(_$BadRequestFailureImpl _value,
      $Res Function(_$BadRequestFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BadRequestFailureImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequestFailureImpl implements BadRequestFailure {
  const _$BadRequestFailureImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.badRequest(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestFailureImplCopyWith<_$BadRequestFailureImpl> get copyWith =>
      __$$BadRequestFailureImplCopyWithImpl<_$BadRequestFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestFailure implements Failure {
  const factory BadRequestFailure({final String? message}) =
      _$BadRequestFailureImpl;

  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestFailureImplCopyWith<_$BadRequestFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorFailureImplCopyWith<$Res> {
  factory _$$ServerErrorFailureImplCopyWith(_$ServerErrorFailureImpl value,
          $Res Function(_$ServerErrorFailureImpl) then) =
      __$$ServerErrorFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerErrorFailureImpl>
    implements _$$ServerErrorFailureImplCopyWith<$Res> {
  __$$ServerErrorFailureImplCopyWithImpl(_$ServerErrorFailureImpl _value,
      $Res Function(_$ServerErrorFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorFailureImpl implements ServerErrorFailure {
  const _$ServerErrorFailureImpl();

  @override
  String toString() {
    return 'Failure.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerErrorFailure implements Failure {
  const factory ServerErrorFailure() = _$ServerErrorFailureImpl;
}

/// @nodoc
abstract class _$$UnknownErrorFailureImplCopyWith<$Res> {
  factory _$$UnknownErrorFailureImplCopyWith(_$UnknownErrorFailureImpl value,
          $Res Function(_$UnknownErrorFailureImpl) then) =
      __$$UnknownErrorFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownErrorFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownErrorFailureImpl>
    implements _$$UnknownErrorFailureImplCopyWith<$Res> {
  __$$UnknownErrorFailureImplCopyWithImpl(_$UnknownErrorFailureImpl _value,
      $Res Function(_$UnknownErrorFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnknownErrorFailureImpl implements UnknownErrorFailure {
  const _$UnknownErrorFailureImpl();

  @override
  String toString() {
    return 'Failure.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownErrorFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownErrorFailure implements Failure {
  const factory UnknownErrorFailure() = _$UnknownErrorFailureImpl;
}

/// @nodoc
abstract class _$$NotFoundErrorFailureImplCopyWith<$Res> {
  factory _$$NotFoundErrorFailureImplCopyWith(_$NotFoundErrorFailureImpl value,
          $Res Function(_$NotFoundErrorFailureImpl) then) =
      __$$NotFoundErrorFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundErrorFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotFoundErrorFailureImpl>
    implements _$$NotFoundErrorFailureImplCopyWith<$Res> {
  __$$NotFoundErrorFailureImplCopyWithImpl(_$NotFoundErrorFailureImpl _value,
      $Res Function(_$NotFoundErrorFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotFoundErrorFailureImpl implements NotFoundErrorFailure {
  const _$NotFoundErrorFailureImpl();

  @override
  String toString() {
    return 'Failure.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundErrorFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundErrorFailure implements Failure {
  const factory NotFoundErrorFailure() = _$NotFoundErrorFailureImpl;
}

/// @nodoc
abstract class _$$NotAuthenticatedFailureImplCopyWith<$Res> {
  factory _$$NotAuthenticatedFailureImplCopyWith(
          _$NotAuthenticatedFailureImpl value,
          $Res Function(_$NotAuthenticatedFailureImpl) then) =
      __$$NotAuthenticatedFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotAuthenticatedFailureImpl>
    implements _$$NotAuthenticatedFailureImplCopyWith<$Res> {
  __$$NotAuthenticatedFailureImplCopyWithImpl(
      _$NotAuthenticatedFailureImpl _value,
      $Res Function(_$NotAuthenticatedFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotAuthenticatedFailureImpl implements NotAuthenticatedFailure {
  const _$NotAuthenticatedFailureImpl();

  @override
  String toString() {
    return 'Failure.notAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthenticatedFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverConnectionFailure,
    required TResult Function() invalidResponse,
    required TResult Function(String? message) badRequest,
    required TResult Function() serverError,
    required TResult Function() unknown,
    required TResult Function() notFound,
    required TResult Function() notAuthenticated,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverConnectionFailure,
    TResult? Function()? invalidResponse,
    TResult? Function(String? message)? badRequest,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
    TResult? Function()? notFound,
    TResult? Function()? notAuthenticated,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverConnectionFailure,
    TResult Function()? invalidResponse,
    TResult Function(String? message)? badRequest,
    TResult Function()? serverError,
    TResult Function()? unknown,
    TResult Function()? notFound,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerConnectionFailure value)
        serverConnectionFailure,
    required TResult Function(InvalidResponseFailure value) invalidResponse,
    required TResult Function(BadRequestFailure value) badRequest,
    required TResult Function(ServerErrorFailure value) serverError,
    required TResult Function(UnknownErrorFailure value) unknown,
    required TResult Function(NotFoundErrorFailure value) notFound,
    required TResult Function(NotAuthenticatedFailure value) notAuthenticated,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult? Function(InvalidResponseFailure value)? invalidResponse,
    TResult? Function(BadRequestFailure value)? badRequest,
    TResult? Function(ServerErrorFailure value)? serverError,
    TResult? Function(UnknownErrorFailure value)? unknown,
    TResult? Function(NotFoundErrorFailure value)? notFound,
    TResult? Function(NotAuthenticatedFailure value)? notAuthenticated,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerConnectionFailure value)? serverConnectionFailure,
    TResult Function(InvalidResponseFailure value)? invalidResponse,
    TResult Function(BadRequestFailure value)? badRequest,
    TResult Function(ServerErrorFailure value)? serverError,
    TResult Function(UnknownErrorFailure value)? unknown,
    TResult Function(NotFoundErrorFailure value)? notFound,
    TResult Function(NotAuthenticatedFailure value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class NotAuthenticatedFailure implements Failure {
  const factory NotAuthenticatedFailure() = _$NotAuthenticatedFailureImpl;
}
