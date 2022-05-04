part of view;

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bool isScreenWide = MediaQuery.of(context).size.width >= 770;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Trevor Claridge'),
      ),
      body: Center(
        child: Row(
          children: const [
            SizedBox(width: 10.0),
            Expanded(
              child: PictureButton(
                imagePath: 'assets/images/code-min_v2.jpg',
                buttonTitle: 'Code',
                buttonURL: 'https://github.com/trevclaridge',
              ),
            ),
            SizedBox(width: 10.0),
            Expanded(
              child: PictureButton(
                imagePath: 'assets/images/film-min.jpg',
                buttonTitle: 'Film',
                buttonURL:
                    'https://www.youtube.com/channel/UCAyRIK-99qBiMe2dJQrZNJg',
              ),
            ),
            SizedBox(width: 10.0),
          ],
        ),
      ),
    );
  }
}
