import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Bloc.observer = AppBlocObserver();

  // * runApp(const App());
  runApp(
    ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: false,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) => const App(),
    ),
  );
}
