class User {
    String _id;
    String _nomComplet;
    double _saldo;

    String correu;
    bool esVIP;

    User(this._id, this._nomComplet, this._saldo, this.correu, {this.esVIP = false});
    User.nou({required String id, required String nom, required String correu})
      : this(id, nom, 0.0, correu);

    get id => _id;
    get saldo => _saldo;

    void recarregarSaldo(double quantitat) {
        if (quantitat <= 0) {
            throw ArgumentError('La quantitat a recarregar no pot ser negativa o zero');
        } else {
            _saldo += quantitat;
        }
    }
}