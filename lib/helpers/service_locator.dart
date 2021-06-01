
import 'package:get_it/get_it.dart';
import 'package:memstuff/helpers/ligar_telefone.dart';

final GetIt locator = GetIt.I;

void setupLocator(){
  locator.registerSingleton<LigarTelefone>(LigarTelefone());
}
