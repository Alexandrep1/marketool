import 'package:get/get.dart';
import 'package:marketool/login/loginView.controller.dart';

class LoginBinginds extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());     
  }
}

/* Esse arquivo serve para ligar o controlador à tela de login, de forma automática e organizada.
Assim, sempre que você abrir a tela de login, o controlador estará disponível para gerenciar os campos e ações dessa tela. */