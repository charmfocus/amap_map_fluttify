// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_particle_SizeOverLife extends com_autonavi_amap_mapcore_AbstractNativeInstance  {
  

  // generate getters
  Future<int> get_DEFAULT_SIZE() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.particle.SizeOverLife::get_DEFAULT_SIZE", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  Future<double> getSizeX(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.SizeOverLife@$refId::getSizeX([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.SizeOverLife::getSizeX', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getSizeY(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.SizeOverLife@$refId::getSizeY([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.SizeOverLife::getSizeY', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getSizeZ(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.SizeOverLife@$refId::getSizeZ([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.SizeOverLife::getSizeZ', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}