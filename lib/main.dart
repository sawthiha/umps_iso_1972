import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  runApp(
    FluentApp(
      title: 'Hello there',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Center(
        child: Builder(
          builder: (context) => TextButton(
              onPressed: ()  {
              },
              child: Text(AppLocalizations.of(context)!.helloWorld),
            ),
          ),
        ),
      ),
  );
}
