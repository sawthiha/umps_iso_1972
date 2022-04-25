import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:umps_iso_1972/model/model.dart';
import 'package:umps_iso_1972/objectbox.g.dart';

part 'config.dart';
part 'bindings.dart';
part 'routes.dart';

void main() {
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
