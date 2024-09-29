import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:porfafolio_daniel_maldonado/application/injection/injection_container.dart';

void initializeApp({
  required Widget appWidget,
}) async {
  WidgetsFlutterBinding.ensureInitialized();

  await ScreenUtil.ensureScreenSize();

  injectDependencies();

  setUrlStrategy(PathUrlStrategy());

  runApp(appWidget);
}
