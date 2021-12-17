
import 'package:flutter/material.dart';

class Bank{
  final String bankHolder;
  final int citizenship;
  Bank({this.bankHolder, this.citizenship});

  int balance = 0;
  void deposit(int amount){
    balance += amount;

  }

  void withdraw(int amount){
    if(balance> amount){
      balance -= amount;
    }


  }


}