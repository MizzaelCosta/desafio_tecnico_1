bool testarNumeroInvalido(int? entrada) {
  if (entrada == null) {
    return true;
  }
  if (entrada <= 0) {
    return true;
  }

  return false;
}
