int fatorial({required int numero}) {
  if (numero == 1) {
    return numero;
  }
  if (numero == 0) {
    return 1;
  }
  return numero * (fatorial(numero: numero - 1));
}

int somaSucessiva({required int numero, required int vezes}) {
  if (vezes == 1) {
    return numero;
  }
  if (vezes == 0) {
    return 1;
  }
  return numero + (somaSucessiva(numero: numero, vezes: vezes - 1));
}

void main() {
  print(fatorial(numero: 5));
  print(somaSucessiva(numero: 3, vezes: 6));
}
