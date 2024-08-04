import '/flutter_flow/flutter_flow_util.dart';
import 'rule_setting_page_widget.dart' show RuleSettingPageWidget;
import 'package:flutter/material.dart';

class RuleSettingPageModel extends FlutterFlowModel<RuleSettingPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
