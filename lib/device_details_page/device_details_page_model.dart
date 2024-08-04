import '/flutter_flow/flutter_flow_util.dart';
import 'device_details_page_widget.dart' show DeviceDetailsPageWidget;
import 'package:flutter/material.dart';

class DeviceDetailsPageModel extends FlutterFlowModel<DeviceDetailsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
