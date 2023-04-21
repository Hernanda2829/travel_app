import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepPurple800 = fromHex('#3e18a8');

  static Color gray80003 = fromHex('#393636');

  static Color gray80002 = fromHex('#614848');

  static Color gray80001 = fromHex('#432d2d');

  static Color black9003f = fromHex('#3f000000');

  static Color amberA100 = fromHex('#f4e984');

  static Color lightBlue900 = fromHex('#0a467e');

  static Color teal100 = fromHex('#b1ced7');

  static Color teal300 = fromHex('#51a8c4');

  static Color black90001 = fromHex('#020202');

  static Color cyan80002 = fromHex('#127582');

  static Color cyan80001 = fromHex('#157f8d');

  static Color black90082 = fromHex('#82000000');

  static Color blueGray700 = fromHex('#545252');

  static Color blueGray900 = fromHex('#2d2d2d');

  static Color black90002 = fromHex('#040303');

  static Color gray600 = fromHex('#6e6e6e');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray300 = fromHex('#89adb8');

  static Color gray800 = fromHex('#422d2d');

  static Color teal30001 = fromHex('#4aa696');

  static Color teal30002 = fromHex('#4ba49f');

  static Color black900C6 = fromHex('#c6000000');

  static Color cyan200 = fromHex('#97dadf');

  static Color gray900D6 = fromHex('#d61d1e1f');

  static Color indigo400 = fromHex('#4273bd');

  static Color indigo200 = fromHex('#86b0d7');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo90001 = fromHex('#252388');

  static Color cyan800 = fromHex('#147e8d');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueA700 = fromHex('#265be5');

  static Color blueGray10001 = fromHex('#d6d6d6');

  static Color red900 = fromHex('#b50f0f');

  static Color blueGray10002 = fromHex('#c7d4d5');

  static Color gray50 = fromHex('#fbfbfb');

  static Color teal200 = fromHex('#6ad9cc');

  static Color cyanA40000 = fromHex('#0000f4e5');

  static Color black900 = fromHex('#000000');

  static Color blueGray1007f = fromHex('#7fd9d9d9');

  static Color blueGray100B2 = fromHex('#b2d9d9d9');

  static Color blueGray100B7 = fromHex('#b7cacbcc');

  static Color black9003f01 = fromHex('#3f0b0a0a');

  static Color gray90002 = fromHex('#291919');

  static Color gray700 = fromHex('#726767');

  static Color gray90003 = fromHex('#382323');

  static Color gray90004 = fromHex('#181818');

  static Color gray60001 = fromHex('#6f6f6f');

  static Color blueGray400 = fromHex('#7190ad');

  static Color blue800 = fromHex('#2172ac');

  static Color teal2000001 = fromHex('#006ad9cc');

  static Color gray900 = fromHex('#2a2929');

  static Color gray90001 = fromHex('#291717');

  static Color blue600 = fromHex('#3296ce');

  static Color gray300 = fromHex('#e6d9d9');

  static Color gray30001 = fromHex('#e9dcdc');

  static Color teal20001 = fromHex('#82d5d5');

  static Color teal20000 = fromHex('#0079c3ce');

  static Color indigo900 = fromHex('#123d7e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
