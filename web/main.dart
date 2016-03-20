// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/bootstrap.dart';

import 'package:gym/components/activities_list_component.dart';
import 'package:gym/services/ActivityListService.dart';

main() {
  bootstrap(ActivitiesListComponent, [ActivityListService]);
}
