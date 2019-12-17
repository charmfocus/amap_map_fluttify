// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleRandomVelocityGenerate extends NSObject with MAParticleVelocityGenerate {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<MAParticleRandomVelocityGenerate> initWithBoundaryValueX1Y1Z1X2Y2Z2(double x1, double y1, double z1, double x2, double y2, double z2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleRandomVelocityGenerate@$refId::initWithBoundaryValueX1([\'x1\':$x1, \'y1\':$y1, \'z1\':$z1, \'x2\':$x2, \'y2\':$y2, \'z2\':$z2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomVelocityGenerate::initWithBoundaryValueX1Y1Z1X2Y2Z2', {"x1": x1, "y1": y1, "z1": z1, "x2": x2, "y2": y2, "z2": z2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleRandomVelocityGenerate()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleRandomVelocityGenerate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}