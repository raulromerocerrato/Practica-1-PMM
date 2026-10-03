mixin GPSLocation {
    double latitude = 0.0;
    double longitude = 0.0;

    void actualitzarUbicacio(double lat, double lng) {
        latitude = lat;
        longitude = lng;
    }

    (double lat, double lng) obtenirCoordenades() {
        return (latitude, longitude);
    }
}