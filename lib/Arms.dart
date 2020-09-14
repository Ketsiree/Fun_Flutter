import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'Chewie_list_item.dart';

class Arms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video Player"),
      ),
      body: ListView(
        children: <Widget>[
          ChewieListItem(
            videoPlayerController:VideoPlayerController.asset(
              'assets/videos/videotest.mp4',
            ),
            looping:true,
          ),
        //   ChewieListItem(
        //     videoPlayerController:VideoPlayerController.network('https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4',),
        //   )
        ],
          ),
      );
  }
}
