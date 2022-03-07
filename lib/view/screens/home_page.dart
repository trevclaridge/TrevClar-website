part of view;

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isScreenWide = MediaQuery.of(context).size.width >= 770;

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100.0),
            const Icon(Icons.error_outline_rounded, size: 50.0),
            const SizedBox(height: 10.0),
            Text('This site is still under construction.',
                style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 20.0),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Press Here"),
            )
          ],
        ),
      ),
    );
  }
}
