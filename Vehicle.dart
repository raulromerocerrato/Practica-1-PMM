import 'GPSLocation.dart';

abstract class Vehicle with GPSLocation {
    String id;
    int bateriaercentatge;
    bool enUs;
    double preuPerMinut;

    Vehicle({required this.id, required this.bateriaercentatge, this.enUs = false, required this.preuPerMinut});

    String estatBateria() => switch (bateriaercentatge) {
        >= 80 => 'Alta',
        >= 20 => 'Mitjana',
        _ => 'Crítica (Requere càrrega)',
    };

    double calcularCost (int minuts);
}