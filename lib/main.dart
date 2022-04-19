import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  runApp(
    const App()
  );
}

class App extends StatelessWidget   {

  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => FluentApp(
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
