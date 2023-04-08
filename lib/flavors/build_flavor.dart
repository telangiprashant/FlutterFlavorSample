import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor_sample/flavors/flavors.dart';
import 'package:flutter_flavor_sample/main.dart';

import '../my_app.dart';

void buildFlavor(Flavor flavor) {
  F.appFlavor = flavor;
  runApp(MyApp());
}