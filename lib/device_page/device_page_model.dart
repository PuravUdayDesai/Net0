import '/flutter_flow/flutter_flow_util.dart';
import 'device_page_widget.dart' show DevicePageWidget;
import 'package:flutter/material.dart';

class DevicePageModel extends FlutterFlowModel<DevicePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
