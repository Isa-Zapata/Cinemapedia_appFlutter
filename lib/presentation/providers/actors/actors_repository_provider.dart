import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/actor_repository.dart';


// Este repositorio es inmutable
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl( ActorMovieDbDatasource() );
});