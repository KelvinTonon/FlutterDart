import 'package:flutter/material.dart';

void main() {
  meusDados();
  estruturasDeControle();
  print(apresentarAluno("Kelvin", 19, true));
  listasEMapas();
  runApp(const MyApp());
}

void meusDados() {
  int idade = 19;
  double altura = 1.65;
  String nome = "Kelvin";
  bool flutter = true;

  print("Nome: $nome, Idade: $idade, Altura: $altura, Flutter: $flutter");
}

void estruturasDeControle() {
  int idade = 19;

  print('----- Validação de idade -----');
  if (idade >= 18) {
    print("Maior de Idade!");
  } else {
    print("Menor de Idade!");
  }
}

String apresentarAluno(String nome, int idade, bool flutter) {
  return "Olá, meu nome é $nome, tenho $idade anos e estou aprendendo Flutter: $flutter";
}

void listasEMapas() {
  print("--- Linguagens ---");
  List<String> linguagens = ["Java", "Python", "C"];
  linguagens.forEach((linguagem) => print("Linguagem: $linguagem"));

  print("\n--- Matérias ---");
}