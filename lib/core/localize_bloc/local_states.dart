part of 'local_cubit.dart';

@immutable
abstract class LocalStates {
  final Locale locale;
  const LocalStates(this.locale);
}

class SelectedLocale extends LocalStates {
  const SelectedLocale(Locale locale) : super(locale);
}
