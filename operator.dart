void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  // Operands -> Representasi dari data (a & b)
  // Operators ->sesuatu yang memutuskan bagaimana operands akan diproses ( + )

  //Arithmetic Operators
  print('Aritmetic Operators');
  // Penjumlahan
  var pemjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;

  print(pemjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;
  // && AND -> bernilai false jika salah satu operandnya false
  print(x && y);
  // || OR -> bernilai true jika salah satu bernilai true
  print(x || y);
  // ! NOT -> bernilai menjadi berlawanan
  print(!x);
}
