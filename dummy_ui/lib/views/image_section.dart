import 'package:flutter/cupertino.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "images/DSC_0042.JPG",
      width: 300,
      height: MediaQuery.of(context).size.width * .8,
      fit: BoxFit.cover,
    );
  }
}
