bool testarDivisibilidade({
  required int dividendo,
  required int divisor,
}) {
  if (dividendo % divisor == 0) {
    return true;
  }
  return false;
}
