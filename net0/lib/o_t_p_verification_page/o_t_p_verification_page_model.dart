import '/flutter_flow/flutter_flow_util.dart';
import 'o_t_p_verification_page_widget.dart' show OTPVerificationPageWidget;
import 'package:flutter/material.dart';

class OTPVerificationPageModel
    extends FlutterFlowModel<OTPVerificationPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    pinCodeController?.dispose();
  }
}
