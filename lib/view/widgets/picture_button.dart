part of view;

class PictureButton extends StatelessWidget {
  final String imagePath;
  final String buttonTitle;
  final String buttonURL;

  const PictureButton({
    Key? key,
    required this.imagePath,
    required this.buttonTitle,
    required this.buttonURL,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Container(
          height: 500.0,
          width: 450.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            gradient: const RadialGradient(
                colors: [Colors.black54, Colors.black87], radius: 0.2),
          ),
        ),
        InkWell(
          borderRadius: BorderRadius.circular(10.0),
          onTap: () {
            js.context.callMethod('open', [buttonURL]);
          },
          child: Container(
            height: 500.0,
            width: 450.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: AssetImage(imagePath),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.3), BlendMode.dstATop),
              ),
            ),
          ),
        ),
        Text(
          buttonTitle,
          style: TextStyle(
              color: Palette.white,
              fontSize: 30.0,
              fontFamily: GoogleFonts.merriweather().fontFamily),
        ),
      ],
    );
  }
}
