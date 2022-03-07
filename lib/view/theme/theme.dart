part of view;

class CustomTheme {
  static const colors = AppColors();
  static ThemeData get defaultTheme {
    return ThemeData(
      primarySwatch: Colors.indigo,
      canvasColor: colors.canvasColor,
      textTheme: const TextTheme(
        titleLarge: TextStyle(color: Colors.white30),
      ),
    );
  }
}
