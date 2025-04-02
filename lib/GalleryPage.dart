import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:mygalleryapp/PhotoData.dart';
import 'package:mygalleryapp/PhotoViewPage.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Gallery รูปภาพของฉัน')),
      body: GridView.builder(
        itemCount: photos.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        itemBuilder: (BuildContext context, int index) {
          final photo = photos[index];
          return GestureDetector(
            onTap: () => _navigateToPhotoViewPage(context, index),
            child: CachedNetworkImage(
              imageUrl: photo.imageUrl,
              fit: BoxFit.cover,
            ),
          );
        },
      ),
    );
  }

  void _navigateToPhotoViewPage(BuildContext context, int index) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PhotoViewPage(photos: photos, initialIndex: index),
      ),
    );
  }
}
