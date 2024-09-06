import 'package:flutter/material.dart';

class Appbar extends StatefulWidget {
  const Appbar({super.key});

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "App Name",
        style: TextStyle(
          color: Colors.black54,
          fontSize: 30,
        ),
      ),
      actions: [
        ElevatedButton.icon(
          icon : const Icon(Icons.upload_file_outlined),
          onPressed : (){},
          label :  const Text(
              "Upload File"
          ),
        ),
        const SizedBox(width: 15,),
        IconButton(
          onPressed: (){},
          icon: const Icon(
              Icons.account_circle_outlined
          ),
        ),
        const SizedBox(width: 10,),
      ],
    );
  }
}
