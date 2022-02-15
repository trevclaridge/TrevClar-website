part of view;

class CustomTheme {
  static ThemeData get defaultTheme {
    return ThemeData(
      textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 40.0,
              fontFamily: GoogleFonts.raleway().fontFamily,
              color: Colors.grey.shade800),
          headline2: TextStyle(
              fontSize: 25.0,
              fontFamily: GoogleFonts.raleway().fontFamily,
              color: Colors.grey.shade700),
          headline3: TextStyle(
              fontSize: 22.0,
              fontFamily: GoogleFonts.raleway().fontFamily,
              color: Colors.white,
              fontWeight: FontWeight.bold),
          subtitle1: TextStyle(
              fontSize: 15.0,
              fontFamily: GoogleFonts.raleway().fontFamily,
              color: Colors.grey.shade700),
          bodyText1: TextStyle(
              fontSize: 14.0,
              height: 1.4,
              fontFamily: GoogleFonts.raleway().fontFamily,
              color: Colors.grey.shade800)),
      primarySwatch: Colors.grey,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.grey.shade900,
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 18),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
    );
  }
}
