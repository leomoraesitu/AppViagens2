import '/flutter_flow/flutter_flow_util.dart';
import '/shared_u_i/primary_rating_bar/primary_rating_bar_widget.dart';
import '/index.dart';
import 'lista_viagens_page_widget.dart' show ListaViagensPageWidget;
import 'package:flutter/material.dart';

class ListaViagensPageModel extends FlutterFlowModel<ListaViagensPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Column widget.
  ScrollController? columnController1;
  // State field(s) for Column widget.
  ScrollController? columnController2;
  // Models for PrimaryRatingBar dynamic component.
  late FlutterFlowDynamicModels<PrimaryRatingBarModel> primaryRatingBarModels1;
  // Models for PrimaryRatingBar dynamic component.
  late FlutterFlowDynamicModels<PrimaryRatingBarModel> primaryRatingBarModels2;

  @override
  void initState(BuildContext context) {
    columnController1 = ScrollController();
    columnController2 = ScrollController();
    primaryRatingBarModels1 =
        FlutterFlowDynamicModels(() => PrimaryRatingBarModel());
    primaryRatingBarModels2 =
        FlutterFlowDynamicModels(() => PrimaryRatingBarModel());
  }

  @override
  void dispose() {
    columnController1?.dispose();
    columnController2?.dispose();
    primaryRatingBarModels1.dispose();
    primaryRatingBarModels2.dispose();
  }
}
