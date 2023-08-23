import 'package:flutter/material.dart';

class EmoticonFace extends StatefulWidget {
  final String emoticonFace;
  const EmoticonFace({
    Key? key,
    required this.emoticonFace,
  }): super(key: key);

  @override
  State<EmoticonFace> createState() => _EmoticonFaceState();
}

class _EmoticonFaceState extends State<EmoticonFace> {


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child:  Center(
          child: Text(
            widget.emoticonFace,
              style: TextStyle(
                fontSize: 28,
            ),
          ),
      ),
    );



  }
}
