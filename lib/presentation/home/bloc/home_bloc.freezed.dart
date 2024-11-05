// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeVideoStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeVideoStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeVideoStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeVideoStatus value) changeVideoStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeVideoStatus value)? changeVideoStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeVideoStatus value)? changeVideoStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeVideoStatus,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeVideoStatus,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeVideoStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeVideoStatus value) changeVideoStatus,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeVideoStatus value)? changeVideoStatus,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeVideoStatus value)? changeVideoStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangeVideoStatusImplCopyWith<$Res> {
  factory _$$ChangeVideoStatusImplCopyWith(_$ChangeVideoStatusImpl value,
          $Res Function(_$ChangeVideoStatusImpl) then) =
      __$$ChangeVideoStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeVideoStatusImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeVideoStatusImpl>
    implements _$$ChangeVideoStatusImplCopyWith<$Res> {
  __$$ChangeVideoStatusImplCopyWithImpl(_$ChangeVideoStatusImpl _value,
      $Res Function(_$ChangeVideoStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChangeVideoStatusImpl implements _ChangeVideoStatus {
  const _$ChangeVideoStatusImpl();

  @override
  String toString() {
    return 'HomeEvent.changeVideoStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeVideoStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeVideoStatus,
  }) {
    return changeVideoStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeVideoStatus,
  }) {
    return changeVideoStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeVideoStatus,
    required TResult orElse(),
  }) {
    if (changeVideoStatus != null) {
      return changeVideoStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangeVideoStatus value) changeVideoStatus,
  }) {
    return changeVideoStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangeVideoStatus value)? changeVideoStatus,
  }) {
    return changeVideoStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangeVideoStatus value)? changeVideoStatus,
    required TResult orElse(),
  }) {
    if (changeVideoStatus != null) {
      return changeVideoStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeVideoStatus implements HomeEvent {
  const factory _ChangeVideoStatus() = _$ChangeVideoStatusImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'HomeState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HomeState {
  const factory _Failure() = _$FailureImpl;
}

/// @nodoc
abstract class _$$ReadyImplCopyWith<$Res> {
  factory _$$ReadyImplCopyWith(
          _$ReadyImpl value, $Res Function(_$ReadyImpl) then) =
      __$$ReadyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReadyImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ReadyImpl>
    implements _$$ReadyImplCopyWith<$Res> {
  __$$ReadyImplCopyWithImpl(
      _$ReadyImpl _value, $Res Function(_$ReadyImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReadyImpl implements _Ready {
  const _$ReadyImpl();

  @override
  String toString() {
    return 'HomeState.ready()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReadyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return ready();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return ready?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class _Ready implements HomeState {
  const factory _Ready() = _$ReadyImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$VideoPausedImplCopyWith<$Res> {
  factory _$$VideoPausedImplCopyWith(
          _$VideoPausedImpl value, $Res Function(_$VideoPausedImpl) then) =
      __$$VideoPausedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoPausedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$VideoPausedImpl>
    implements _$$VideoPausedImplCopyWith<$Res> {
  __$$VideoPausedImplCopyWithImpl(
      _$VideoPausedImpl _value, $Res Function(_$VideoPausedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VideoPausedImpl implements _VideoPaused {
  const _$VideoPausedImpl();

  @override
  String toString() {
    return 'HomeState.videoPaused()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VideoPausedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return videoPaused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return videoPaused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (videoPaused != null) {
      return videoPaused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return videoPaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return videoPaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (videoPaused != null) {
      return videoPaused(this);
    }
    return orElse();
  }
}

abstract class _VideoPaused implements HomeState {
  const factory _VideoPaused() = _$VideoPausedImpl;
}

/// @nodoc
abstract class _$$VideoPlayingImplCopyWith<$Res> {
  factory _$$VideoPlayingImplCopyWith(
          _$VideoPlayingImpl value, $Res Function(_$VideoPlayingImpl) then) =
      __$$VideoPlayingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoPlayingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$VideoPlayingImpl>
    implements _$$VideoPlayingImplCopyWith<$Res> {
  __$$VideoPlayingImplCopyWithImpl(
      _$VideoPlayingImpl _value, $Res Function(_$VideoPlayingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VideoPlayingImpl implements _VideoPlaying {
  const _$VideoPlayingImpl();

  @override
  String toString() {
    return 'HomeState.videoPlaying()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VideoPlayingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failure,
    required TResult Function() ready,
    required TResult Function() loading,
    required TResult Function() videoPaused,
    required TResult Function() videoPlaying,
  }) {
    return videoPlaying();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failure,
    TResult? Function()? ready,
    TResult? Function()? loading,
    TResult? Function()? videoPaused,
    TResult? Function()? videoPlaying,
  }) {
    return videoPlaying?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failure,
    TResult Function()? ready,
    TResult Function()? loading,
    TResult Function()? videoPaused,
    TResult Function()? videoPlaying,
    required TResult orElse(),
  }) {
    if (videoPlaying != null) {
      return videoPlaying();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Ready value) ready,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VideoPaused value) videoPaused,
    required TResult Function(_VideoPlaying value) videoPlaying,
  }) {
    return videoPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Ready value)? ready,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_VideoPaused value)? videoPaused,
    TResult? Function(_VideoPlaying value)? videoPlaying,
  }) {
    return videoPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    TResult Function(_Ready value)? ready,
    TResult Function(_Loading value)? loading,
    TResult Function(_VideoPaused value)? videoPaused,
    TResult Function(_VideoPlaying value)? videoPlaying,
    required TResult orElse(),
  }) {
    if (videoPlaying != null) {
      return videoPlaying(this);
    }
    return orElse();
  }
}

abstract class _VideoPlaying implements HomeState {
  const factory _VideoPlaying() = _$VideoPlayingImpl;
}
