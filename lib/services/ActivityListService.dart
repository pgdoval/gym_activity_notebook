import 'package:gym/domain_classes/ActivityOccurrence.dart';
import 'package:gym/domain_classes/Activity.dart';

import 'package:angular2/angular2.dart';
import 'dart:async';

@Injectable()
class ActivityListService {

  Future<List<ActivityOccurrence>> getActivities() async =>[
      new ActivityOccurrence(new Activity("Pecho"),[15,15,15],[15,15,15]),
      new ActivityOccurrence(new Activity("Hombros y trapecio"),[10,10,8],[10,10,10]),
      new ActivityOccurrence(new Activity("Cuádriceps"),[15,15,15],[15,15,15])
    ];




}