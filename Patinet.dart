import 'vehicle.dart';
import 'user.dart';

class Patinet extends Vehicle {
    int velocitatMaxima;

    Patinet({required super.id, required super.bateriaPercentatge, required super.preuPerMinut, required this.velocitatMaxima, super.enUs});

    @override
    double calcularCostReserva(int minuts, {User? usuari}) {
      double cost = minuts * preuPerMinut;

      if (usuari?.esVIP == true) {
        cost = cost * 0.9;
      }

      return cost;
    }
}