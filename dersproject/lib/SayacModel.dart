import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'SayacModel.g.dart';

class SayacModel = Sayacmodel with _$SayacModel;

abstract class Sayacmodel with Store{
  @observable
  int sayac = 0;

  @action
  void sayacArtir(){
    sayac = sayac + 1;
  }
  
  @action
  void sayacAzaltir(){
    sayac = sayac - 1;
  }
}


