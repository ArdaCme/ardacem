import 'constructor.dart';

void main() {
  Calisan c1 = new Calisan("Arda", "Karataş", Department.Yazilimci);
  Calisan c2 = new Calisan("Mehmet", "Yıldız", Department.Pazarlamaci);
  print(c1.department);
  print(c2.department);
}
