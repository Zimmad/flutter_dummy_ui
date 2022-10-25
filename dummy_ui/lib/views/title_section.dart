import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(14),
      // decoration: BoxDecoration(
      // border: Border.all(
      // width: 7,
      // color: Colors.grey,
      // ),
      // borderRadius: BorderRadius.all(Radius.circular(23))),
      padding: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  padding: const EdgeInsets.only(top: 14),
                  child: const Text(
                    'The Peaceful nature',
                    style: TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.bold),
                  )),
              const Text(
                'Swabi, Pakistan ',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          )),
          const Icon(
            Icons.star,
            color: Colors.blue,
          ),
          const Text('112'),
        ],
      ),
    );
  }
}
