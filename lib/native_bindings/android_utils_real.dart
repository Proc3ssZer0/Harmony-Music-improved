// ignore_for_file: all
import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as core$_;
import 'dart:io';

import 'package:jni/_internal.dart' as jni$_;
import 'package:jni/jni.dart' as jni$_;

/// from: `com.anandnet.harmonymusic.Equalizer`
class Equalizer extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<Equalizer> $type;

  @jni$_.internal
  Equalizer.fromReference(
    jni$_.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = Platform.isAndroid 
      ? jni$_.JClass.forName(r'com/anandnet/harmonymusic/Equalizer')
      : null;

  static const nullableType = $Equalizer$NullableType();
  static const type = $Equalizer$Type();

  static final _id_new$ = _class?.constructorId(r'()V');

  /// from: `public void <init>()`
  factory Equalizer() {
    if (!Platform.isAndroid) throw UnsupportedError("Equalizer is only available on Android");
    final _new$ = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_NewObject')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

    return Equalizer.fromReference(
        _new$(_class!.reference.pointer, _id_new$ as jni$_.JMethodIDPtr)
            .reference);
  }

  static final _id_openEqualizer = _class?.instanceMethodId(
    r'openEqualizer',
    r'(ILandroid/content/Context;Landroid/app/Activity;)Z',
  );

  bool openEqualizer(int i, jni$_.JObject context, jni$_.JObject activity) {
    if (!Platform.isAndroid) return false;
    final _$context = context.reference;
    final _$activity = activity.reference;
    
    final _openEqualizer = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32, jni$_.Pointer<jni$_.Void>, jni$_.Pointer<jni$_.Void>)>)>>('globalEnv_CallBooleanMethod')
      .asFunction<jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int, jni$_.Pointer<jni$_.Void>, jni$_.Pointer<jni$_.Void>)>();

    return _openEqualizer(reference.pointer, _id_openEqualizer as jni$_.JMethodIDPtr, i, _$context.pointer, _$activity.pointer).boolean;
  }

  static final _id_initAudioEffect = _class?.instanceMethodId(r'initAudioEffect', r'(ILandroid/content/Context;)V');

  void initAudioEffect(int i, jni$_.JObject context) {
    if (!Platform.isAndroid) return;
    final _$context = context.reference;
    final _initAudioEffect = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, jni$_.VarArgs<(jni$_.Int32, jni$_.Pointer<jni$_.Void>)>)>>('globalEnv_CallVoidMethod')
      .asFunction<jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int, jni$_.Pointer<jni$_.Void>)>();

    _initAudioEffect(reference.pointer, _id_initAudioEffect as jni$_.JMethodIDPtr, i, _$context.pointer).check();
  }

  static final _id_endAudioEffect = _class?.instanceMethodId(r'endAudioEffect', r'(ILandroid/content/Context;)V');

  void endAudioEffect(int i, jni$_.JObject context) {
    if (!Platform.isAndroid) return;
    final _$context = context.reference;
    final _endAudioEffect = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, jni$_.VarArgs<(jni$_.Int32, jni$_.Pointer<jni$_.Void>)>)>>('globalEnv_CallVoidMethod')
      .asFunction<jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int, jni$_.Pointer<jni$_.Void>)>();

    _endAudioEffect(reference.pointer, _id_endAudioEffect as jni$_.JMethodIDPtr, i, _$context.pointer).check();
  }
}

// Stub-классы для типов (чтобы не было ошибок "Type not found")
final class $Equalizer$NullableType extends jni$_.JObjType<Equalizer?> {
  const $Equalizer$NullableType();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/Equalizer;';
  @core$_.override
  Equalizer? fromReference(jni$_.JReference reference) => reference.isNull ? null : Equalizer.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<Equalizer?> get nullableType => this;
  @core$_.override
  final superCount = 1;
}

final class $Equalizer$Type extends jni$_.JObjType<Equalizer> {
  const $Equalizer$Type();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/Equalizer;';
  @core$_.override
  Equalizer fromReference(jni$_.JReference reference) => Equalizer.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<Equalizer?> get nullableType => const $Equalizer$NullableType();
  @core$_.override
  final superCount = 1;
}

/// from: `com.anandnet.harmonymusic.SDKInt$Companion`
class SDKInt$Companion extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<SDKInt$Companion> $type;
  SDKInt$Companion.fromReference(jni$_.JReference reference) : $type = type, super.fromReference(reference);
  static final _class = Platform.isAndroid ? jni$_.JClass.forName(r'com/anandnet/harmonymusic/SDKInt$Companion') : null;
  static const type = $SDKInt$Companion$Type();
  static const nullableType = $SDKInt$Companion$NullableType();

  int getSDKInt() {
    if (!Platform.isAndroid) return 33; // Возвращаем дефолт для Win/Linux
    final _id_getSDKInt = _class?.instanceMethodId(r'getSDKInt', r'()I');
    final _getSDKInt = jni$_.ProtectedJniExtensions.lookup<jni$_.NativeFunction<jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr)>>('globalEnv_CallIntMethod')
      .asFunction<jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr)>();
    return _getSDKInt(reference.pointer, _id_getSDKInt as jni$_.JMethodIDPtr).integer;
  }
}

final class $SDKInt$Companion$Type extends jni$_.JObjType<SDKInt$Companion> {
  const $SDKInt$Companion$Type();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/SDKInt$Companion;';
  @core$_.override
  SDKInt$Companion fromReference(jni$_.JReference reference) => SDKInt$Companion.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<SDKInt$Companion?> get nullableType => const $SDKInt$Companion$NullableType();
  @core$_.override
  final superCount = 1;
}

final class $SDKInt$Companion$NullableType extends jni$_.JObjType<SDKInt$Companion?> {
  const $SDKInt$Companion$NullableType();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/SDKInt$Companion;';
  @core$_.override
  SDKInt$Companion? fromReference(jni$_.JReference reference) => reference.isNull ? null : SDKInt$Companion.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<SDKInt$Companion?> get nullableType => this;
  @core$_.override
  final superCount = 1;
}

class SDKInt extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<SDKInt> $type;
  SDKInt.fromReference(jni$_.JReference reference) : $type = type, super.fromReference(reference);
  static final _class = Platform.isAndroid ? jni$_.JClass.forName(r'com/anandnet/harmonymusic/SDKInt') : null;
  static const type = $SDKInt$Type();
  static const nullableType = $SDKInt$NullableType();
  static SDKInt$Companion get Companion => SDKInt$Companion.fromReference(jni$_.jNullReference);
}

final class $SDKInt$Type extends jni$_.JObjType<SDKInt> {
  const $SDKInt$Type();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/SDKInt;';
  @core$_.override
  SDKInt fromReference(jni$_.JReference reference) => SDKInt.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<SDKInt?> get nullableType => const $SDKInt$NullableType();
  @core$_.override
  final superCount = 1;
}

final class $SDKInt$NullableType extends jni$_.JObjType<SDKInt?> {
  const $SDKInt$NullableType();
  @core$_.override
  String get signature => r'Lcom/anandnet/harmonymusic/SDKInt;';
  @core$_.override
  SDKInt? fromReference(jni$_.JReference reference) => reference.isNull ? null : SDKInt.fromReference(reference);
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();
  @core$_.override
  jni$_.JObjType<SDKInt?> get nullableType => this;
  @core$_.override
  final superCount = 1;
}
