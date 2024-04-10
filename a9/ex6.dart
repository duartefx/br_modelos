class Animal {
  String? _nome;
  String? _especie;
  int? _idade;

  Animal() {
    _nome = "";
    _idade = 0;
    _especie = "";
  }

  Animal.comNomeEspecieIdade(this._especie, this._idade, this._nome);

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  String get especie => _especie!;
  set especie(String value) {
    _especie = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }

  void fazerBarulho() {
    print('');
  }
}

class animal1 extends Animal {
  void fazerBarulho() {
    print('Lola está latindo');
  }
}
