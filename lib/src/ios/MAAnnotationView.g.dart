// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAAnnotationView extends UIView  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAAnnotationView> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAAnnotationView');
    final object = MAAnnotationView()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAAnnotationView>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAAnnotationView', {'length': length});
  
    final List<MAAnnotationView> typedResult = resultBatch.map((result) => MAAnnotationView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_reuseIdentifier({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_reuseIdentifier", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_zIndex({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_zIndex", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotation> get_annotation({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_annotation", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIImage> get_image({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_image", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MACustomCalloutView> get_customCalloutView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_customCalloutView", {'refId': refId});
    kNativeObjectPool.add(MACustomCalloutView()..refId = result..tag = 'amap_map_fluttify');
    return MACustomCalloutView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CGPoint> get_centerOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_centerOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CGPoint> get_calloutOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_calloutOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_enabled({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isEnabled", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_highlighted({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isHighlighted", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_selected({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isSelected", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_canShowCallout({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_canShowCallout", {'refId': refId});
  
    return result;
  }
  
  Future<UIView> get_leftCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_leftCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result..tag = 'amap_map_fluttify');
    return UIView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIView> get_rightCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_rightCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result..tag = 'amap_map_fluttify');
    return UIView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_draggable({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isDraggable", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotationViewDragState> get_dragState({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_dragState", {'refId': refId});
  
    return MAAnnotationViewDragState.values[result];
  }
  
  //endregion

  //region setters
  Future<void> set_zIndex(int zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_zIndex', {'refId': refId, "zIndex": zIndex});
  
  
  }
  
  Future<void> set_annotation(MAAnnotation annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_annotation', {'refId': refId, "annotation": annotation.refId});
  
  
  }
  
  Future<void> set_image(UIImage image, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_image', {'refId': refId, "image": image.refId});
  
  
  }
  
  Future<void> set_customCalloutView(MACustomCalloutView customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_customCalloutView', {'refId': refId, "customCalloutView": customCalloutView.refId});
  
  
  }
  
  Future<void> set_centerOffset(CGPoint centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_centerOffset', {'refId': refId, "centerOffset": centerOffset.refId});
  
  
  }
  
  Future<void> set_calloutOffset(CGPoint calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_calloutOffset', {'refId': refId, "calloutOffset": calloutOffset.refId});
  
  
  }
  
  Future<void> set_enabled(bool enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_enabled', {'refId': refId, "enabled": enabled});
  
  
  }
  
  Future<void> set_highlighted(bool highlighted, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_highlighted', {'refId': refId, "highlighted": highlighted});
  
  
  }
  
  Future<void> set_selected(bool selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_selected', {'refId': refId, "selected": selected});
  
  
  }
  
  Future<void> set_canShowCallout(bool canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_canShowCallout', {'refId': refId, "canShowCallout": canShowCallout});
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView(UIView leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_leftCalloutAccessoryView', {'refId': refId, "leftCalloutAccessoryView": leftCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView(UIView rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_rightCalloutAccessoryView', {'refId': refId, "rightCalloutAccessoryView": rightCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_draggable(bool draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_draggable', {'refId': refId, "draggable": draggable});
  
  
  }
  
  Future<void> set_dragState(MAAnnotationViewDragState dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_dragState', {'refId': refId, "dragState": dragState.index});
  
  
  }
  
  //endregion

  //region methods
  Future<void> setSelected_animated(bool selected, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::setSelected([\'selected\':$selected, \'animated\':$animated])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setSelected_animated', {"selected": selected, "animated": animated, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<NSObject> initWithAnnotation_reuseIdentifier(MAAnnotation annotation, String reuseIdentifier, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::initWithAnnotation([\'reuseIdentifier\':$reuseIdentifier])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::initWithAnnotation_reuseIdentifier', {"annotation": annotation.refId, "reuseIdentifier": reuseIdentifier, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'amap_map_fluttify');
      return NSObject()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> prepareForReuse({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::prepareForReuse([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::prepareForReuse', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDragState_animated(MAAnnotationViewDragState newDragState, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::setDragState([\'animated\':$animated])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setDragState_animated', {"newDragState": newDragState.index, "animated": animated, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension MAAnnotationView_Batch on List<MAAnnotationView> {
  //region getters
  Future<List<String>> get_reuseIdentifier_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_reuseIdentifier_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_zIndex_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_zIndex_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MAAnnotation>> get_annotation_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_annotation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIImage>> get_image_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_image_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIImage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MACustomCalloutView>> get_customCalloutView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_customCalloutView_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MACustomCalloutView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGPoint>> get_centerOffset_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_centerOffset_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGPoint>> get_calloutOffset_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_calloutOffset_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_enabled_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isEnabled_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_highlighted_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isHighlighted_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_selected_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isSelected_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_canShowCallout_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_canShowCallout_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIView>> get_leftCalloutAccessoryView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_leftCalloutAccessoryView_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIView>> get_rightCalloutAccessoryView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_rightCalloutAccessoryView_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_draggable_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isDraggable_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MAAnnotationViewDragState>> get_dragState_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_dragState_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAAnnotationViewDragState.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_zIndex_batch(List<int> zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_zIndex_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "zIndex": zIndex[i]}]);
  
  
  }
  
  Future<void> set_annotation_batch(List<MAAnnotation> annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_annotation_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "annotation": annotation[i].refId}]);
  
  
  }
  
  Future<void> set_image_batch(List<UIImage> image, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_image_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "image": image[i].refId}]);
  
  
  }
  
  Future<void> set_customCalloutView_batch(List<MACustomCalloutView> customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_customCalloutView_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "customCalloutView": customCalloutView[i].refId}]);
  
  
  }
  
  Future<void> set_centerOffset_batch(List<CGPoint> centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_centerOffset_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "centerOffset": centerOffset[i].refId}]);
  
  
  }
  
  Future<void> set_calloutOffset_batch(List<CGPoint> calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_calloutOffset_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "calloutOffset": calloutOffset[i].refId}]);
  
  
  }
  
  Future<void> set_enabled_batch(List<bool> enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_enabled_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "enabled": enabled[i]}]);
  
  
  }
  
  Future<void> set_highlighted_batch(List<bool> highlighted, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_highlighted_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "highlighted": highlighted[i]}]);
  
  
  }
  
  Future<void> set_selected_batch(List<bool> selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_selected_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "selected": selected[i]}]);
  
  
  }
  
  Future<void> set_canShowCallout_batch(List<bool> canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_canShowCallout_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "canShowCallout": canShowCallout[i]}]);
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView_batch(List<UIView> leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_leftCalloutAccessoryView_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "leftCalloutAccessoryView": leftCalloutAccessoryView[i].refId}]);
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView_batch(List<UIView> rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_rightCalloutAccessoryView_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "rightCalloutAccessoryView": rightCalloutAccessoryView[i].refId}]);
  
  
  }
  
  Future<void> set_draggable_batch(List<bool> draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_draggable_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "draggable": draggable[i]}]);
  
  
  }
  
  Future<void> set_dragState_batch(List<MAAnnotationViewDragState> dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_dragState_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "dragState": dragState[i].index}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setSelected_animated_batch(List<bool> selected, List<bool> animated, {bool viewChannel = true}) async {
    if (selected.length != animated.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setSelected_animated_batch', [for (int i = 0; i < this.length; i++) {"selected": selected[i], "animated": animated[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<NSObject>> initWithAnnotation_reuseIdentifier_batch(List<MAAnnotation> annotation, List<String> reuseIdentifier, {bool viewChannel = true}) async {
    if (annotation.length != reuseIdentifier.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::initWithAnnotation_reuseIdentifier_batch', [for (int i = 0; i < this.length; i++) {"annotation": annotation[i].refId, "reuseIdentifier": reuseIdentifier[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSObject()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> prepareForReuse_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::prepareForReuse_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setDragState_animated_batch(List<MAAnnotationViewDragState> newDragState, List<bool> animated, {bool viewChannel = true}) async {
    if (newDragState.length != animated.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setDragState_animated_batch', [for (int i = 0; i < this.length; i++) {"newDragState": newDragState[i].index, "animated": animated[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}