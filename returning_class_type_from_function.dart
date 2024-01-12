// program for function which returns class type

class MatrialApp {
  const MatrialApp();
}

MatrialApp fun() {
  return const MatrialApp();
}

void main() {
  print(fun().hashCode);
  print(fun().hashCode);
}
