void main() {
  print(inverter('Revertendo String'));
}

String inverter(String v) {
  String inverso = '';
  for (int i = v.length; i >= 1; i--) {
    inverso += v.substring(i - 1, i);
  }

  return inverso;
}

// Ao rodar o codigo a palavra gnirtS odnetreveR acaba saindo.