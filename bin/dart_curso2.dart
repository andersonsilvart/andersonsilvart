void main() {
String nome = "laranja";
double peso = 100.2;
String cor = "verde e amarela";
String sabor = "Doce e cítrica";
int diasDesdeColheita = 29;
bool isMadura = funcEstaMadura(diasDesdeColheita);

mostrarMadura(nome, 20);
}

mostrarMadura (String nome, int dias) {
  if (dias >= 30) {
    print("A $nome está madura.");
    } else {
      print("A $nome não está madura.");
    }
}

bool funcEstaMadura(int dias) {
if (dias >= 30){
  return true;
} else {
  return false;
}
}

