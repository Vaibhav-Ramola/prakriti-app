import 'package:flutter/foundation.dart';
import 'package:prakriti_app/models/fauna_model.dart';

class FaunaProvider extends ChangeNotifier {
  final List<FaunaModel> _faunaList = [];

  List<FaunaModel> get faunaList => [..._faunaList];
}
