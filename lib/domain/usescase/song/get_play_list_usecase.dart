import 'package:spotify_clone_with_flutter/core/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:spotify_clone_with_flutter/domain/reponsitory/song/song_repository.dart';
import 'package:spotify_clone_with_flutter/service.dart';

class GetPlayListUsecase implements Usecase<Either, dynamic>{
  @override
  Future<Either> call({params}) async {
    return  await sl<SongRepository>().getPlayList();
  } 
}