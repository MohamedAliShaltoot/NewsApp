import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.network('https://www.google.com/imgres?q=images.jpg',
          height: 200,
          width: double.infinity,
          fit: BoxFit.cover,),
          
        ),
        const SizedBox(height: 12,),
        const Text('ddhfgdfhd fdsfjdfdsf fsdffso;uu jkfjdgfgfg fgjfd;fgf gfghfgfg fgfughdjlgfkg fgdjghdfgfg dgdfgfj',
        maxLines: 2,
        overflow: TextOverflow.ellipsis,//...
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w600,
        ),
        ),
        const SizedBox(height: 8,),
         const Text('ddhfgdfhd fdsfjdfdsf fsdffso;uu  fgjfd;fgf gfghfgfg  fgdjghdfgfg dgdfgfj jkfjdgfgfg',
        maxLines: 2,
        style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.w600,
        ),
        ),

      ],
    );
  }
}
