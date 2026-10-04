import 'Vehicle.dart';
import 'User.dart';

class Cotxe extends Vehicle {
    double suplementFiltreEcologic = 2.0;
    int places;
    bool requereixLlicencia;

    Cotxe({required super.id, required super.bateriaPercentatge, required super.preuPerMinut, required this.places, required this.requereixLlicencia, super.enUs});

    @override
    double calcularCostReserva(int minuts, {User? usuari}) {
      double cost = (minuts * preuPerMinut) + suplementFiltreEcologic;

      return cost;
    }
}