// ignore_for_file: all
// Заглушка для не-Android платформ
class Equalizer {
  factory Equalizer() => throw UnsupportedError("Android only");
  bool openEqualizer(int i, dynamic context, dynamic activity) => false;
  void initAudioEffect(int i, dynamic context) {}
  void endAudioEffect(int i, dynamic context) {}
  static const nullableType = Object();
  static const type = Object();
}

class SDKInt {
  static SDKInt$Companion get Companion => SDKInt$Companion();
  static const nullableType = Object();
  static const type = Object();
}

class SDKInt$Companion {
  int getSDKInt() => 33; 
}
