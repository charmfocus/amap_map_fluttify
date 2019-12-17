// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_HeatmapTileProvider_Builder extends java_lang_Object  {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> data(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::data([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::data', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> weightedData(List<com_amap_api_maps_model_WeightedLatLng> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::weightedData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::weightedData', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> radius(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::radius([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::radius', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> gradient(com_amap_api_maps_model_Gradient var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::gradient([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::gradient', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> transparency(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::transparency([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::transparency', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider> build() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::build([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}