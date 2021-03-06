import 'dart:io';

import 'package:gsgflutterfirst/post.dart';
import 'package:gsgflutterfirst/user.dart';

class PostResponse {
  User? user;
  Post? post;
  File? imagefile;

  PostResponse(this.imagefile);

  PostResponse.fromJson(Map<String, dynamic> data){
    user = User.fromJson(data[ 'user' ]);
    post = Post.fromJson(data[ 'post' ]);
  }
}