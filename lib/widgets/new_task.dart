import 'package:flutter/material.dart';

class NewTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            decoration: InputDecoration(hintText: 'name...'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Card(
              child: Row(
            children: <Widget>[
              Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
              Expanded(
                child: ButtonBar(
                  alignment: MainAxisAlignment.end,
                  children: <Widget>[
                    FloatingActionButton(
                      child: const Icon(Icons.rotate_left),
                      onPressed: () {},
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.photo_album),
                      onPressed: () {},
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.photo_camera),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          )),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: OutlineButton(
            borderSide: BorderSide(color: Colors.blue),
            onPressed: () {},
            child: Text(
              'SUBMIT',
              style: TextStyle(color: Colors.blue),
            ),
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
