import 'cotxe.dart';
import 'patinet.dart';
import 'user.dart';
import 'vehicle.dart';

void main() {
  
  List<Vehicle> flota = [
    Patinet(id: 'P1', bateriaPercentatge: 75, preuPerMinut: 0.2, velocitatMaxima: 25, enUs: true),
    Patinet(id: 'P2', bateriaPercentatge: 30, preuPerMinut: 0.3, velocitatMaxima: 20, enUs: false),
    Patinet(id: 'P3', bateriaPercentatge: 80, preuPerMinut: 0.25, velocitatMaxima: 30, enUs: true),
    Cotxe(id: 'C1', bateriaPercentatge: 90, preuPerMinut: 0.5, places: 4, requereixLlicencia: true, enUs: false),
    Cotxe(id: 'C2', bateriaPercentatge: 15, preuPerMinut: 0.6, places: 5, requereixLlicencia: true, enUs: true),
  ];
}