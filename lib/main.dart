import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get/get.dart';
import 'package:umps_iso_1972/database/database.dart';
import 'package:umps_iso_1972/model/model.dart';
import 'package:umps_iso_1972/objectbox.g.dart';

part 'config.dart';
part 'bindings.dart';
part 'routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppBindings().dependencies();
  runApp(
    const App()
  );
}

class App extends StatelessWidget   {

  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => GetMaterialApp(
    title: 'UMPS ISO 1972: Photo Tournament Judging Interface',
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    locale: const Locale('my'),
    home: Center(
      child: TextButton(
        onPressed: ()  {

        },
        child: Builder(
          builder: (context) => Text(AppLocalizations.of(context)!.title)
        ),
      ),
    ),
  );

}
