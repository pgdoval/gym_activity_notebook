import 'package:gym/domain_classes/Activity.dart';

class ActivityOccurrence{

  Activity activity;

  List<int> repetitionsByRound;
  List<num> weightByRound;

  ActivityOccurrence(this.activity, this.repetitionsByRound, this.weightByRound);

}