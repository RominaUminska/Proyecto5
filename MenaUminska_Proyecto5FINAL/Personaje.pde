class Personaje {
  // Atributos 
  String name; 
  int hp;
  int attack;
  int defense;


  // Parámetros del método de consturcción de clase.
  Personaje(String name_, int hp_, int attack_, int defense_) {

    // Parámetros del método de construcción se asignan como valores de atributos.
    name = name_;
    hp = hp_;
    attack = attack_;
    defense = defense_;
  }

  void display() {
  }
}

class Naruto extends Personaje {
  Naruto(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
  }

  void ataque() {
    naruto[0] = loadImage("Naruto_attack0.png");
    naruto[1] = loadImage("Naruto_attack1.png");
    naruto[2] = loadImage("Naruto_attack2.png");
    naruto[3] = loadImage("Naruto_attack3.png");
    naruto[4] = loadImage("Naruto_attack4.png");
    naruto[5] = loadImage("Naruto_attack5.png");
  }
}

class Sasuke extends Personaje {
  Sasuke(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
  }

  void ataque() {
    sasuke[0] = loadImage("Sasuke_attack0.png");
    sasuke[1] = loadImage("Sasuke_attack1.png");
    sasuke[2] = loadImage("Sasuke_attack2.png");
    sasuke[3] = loadImage("Sasuke_attack3.png");
    sasuke[4] = loadImage("Sasuke_attack4.png");
    sasuke[5] = loadImage("Sasuke_attack5.png");
    sasuke[6] = loadImage("Sasuke_attack6.png");
    sasuke[7] = loadImage("Sasuke_attack7.png");
    sasuke[8] = loadImage("Sasuke_attack8.png");
  }
}

class Sakura extends Personaje {
  Sakura(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
  }

  void ataque() {
    sakura[0] = loadImage("Sakura_attack0.png");
    sakura[1] = loadImage("Sakura_attack1.png");
    sakura[2] = loadImage("Sakura_attack2.png");
    sakura[3] = loadImage("Sakura_attack3.png");
    sakura[4] = loadImage("Sakura_attack4.png");
    sakura[5] = loadImage("Sakura_attack5.png");
  }
}

class RockLee extends Personaje {
  RockLee(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
  }

  void ataque() {
    rocklee[0] = loadImage("Rocklee_attack0.png");
    rocklee[1] = loadImage("Rocklee_attack1.png");
    rocklee[2] = loadImage("Rocklee_attack2.png");
    rocklee[3] = loadImage("Rocklee_attack3.png");
    rocklee[4] = loadImage("Rocklee_attack4.png");
    rocklee[5] = loadImage("Rocklee_attack5.png");
    rocklee[6] = loadImage("Rocklee_attack6.png");
    rocklee[7] = loadImage("Rocklee_attack7.png");
    rocklee[8] = loadImage("Rocklee_attack8.png");
    rocklee[9] = loadImage("Rocklee_attack9.png");
    rocklee[10] = loadImage("Rocklee_attack10.png");
    rocklee[11] = loadImage("Rocklee_attack11.png");
  }
}

class Gaara extends Personaje {
  Gaara(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
  }

  void ataque() {
    gaara[0] = loadImage("Gaara_attack0.png");
    gaara[1] = loadImage("Gaara_attack1.png");
    gaara[2] = loadImage("Gaara_attack2.png");
    gaara[3] = loadImage("Gaara_attack3.png");
    gaara[4] = loadImage("Gaara_attack4.png");
    gaara[5] = loadImage("Gaara_attack5.png");
    gaara[6] = loadImage("Gaara_attack6.png");
    gaara[7] = loadImage("Gaara_attack7.png");
  }
}

class Takeshi extends Personaje {
  Takeshi(String name_, int hp_, int attack_, int defense_) {
    super(name_, hp_, attack_, defense_);
  }

  void display() {
    ataque();
    }

    void ataque() {
      takeshi[0] = loadImage("Gaara_attack0.png");
      takeshi[1] = loadImage("Gaara_attack1.png");
      takeshi[2] = loadImage("Gaara_attack2.png");
      takeshi[3] = loadImage("Gaara_attack3.png");
      takeshi[4] = loadImage("Gaara_attack4.png");
      takeshi[5] = loadImage("Gaara_attack5.png");
    }
  }
