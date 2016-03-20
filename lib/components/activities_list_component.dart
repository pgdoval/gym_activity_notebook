// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:gym/domain_classes/ActivityOccurrence.dart';
import 'package:gym/services/ActivityListService.dart';


import 'dart:async';

@Component(
    selector: 'my-app',
    templateUrl: 'activities_list_component.html'
)
class ActivitiesListComponent implements OnInit {

  List<ActivityOccurrence> activityOccurrences;
  final ActivityListService _activityListService;

  ActivitiesListComponent(this._activityListService);

  Future getActivities() async{
    activityOccurrences = await _activityListService.getActivities();
  }

  void ngOnInit() {
    getActivities();
  }

}
