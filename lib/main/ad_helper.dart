import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-7980797173218475/5438824396";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-7980797173218475/7339545418";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}