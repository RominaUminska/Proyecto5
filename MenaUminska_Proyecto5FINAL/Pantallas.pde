class Pantalla {

  void startGame() {
    gameScreen=1;
  }

  void inicio() {
    image(P1, 0, 0);
    if (mousePressed) {
      gameScreen = 1;
      mousePressed=false;
    }
  }
  void historia () {
    image(P2, 0, 0);
    if (keyPressed) {
      gameScreen = 2;
      keyPressed=false;
    }
  }

  void seleccion() {
    imageMode(CORNER);
    image(P3, 0, 0);
    image(SelNar, 100, 100);
    image(SelSas, 320, 100);
    image(SelSak, 520, 100);
    image(SelRoc, 120, 320);
    image(SelGaa, 320, 320);
    image(SelTak, 520, 320);

    if (player1Selection && player2Selection) {
      gameScreen = 3;
      turn =+1;
    }
  } 

  void game() {
    pushMatrix();
    translate(400, 300);
    image(P4, 0, 0);
    popMatrix();

    println(player1.name, player1.hp);
    println(player2.name, player2.hp);
    textSize(20);
    text("TURNO:"+turn, 90, 20);

    //Barra de vida Player1.
    pushMatrix();
    translate(350, 50);
    noStroke();
    rectMode(CORNER);
    if (hp1<50) {
      fill(255, 0, 0);
    } else if (player1.hp<=100) {
      fill(255, 200, 0);
    } else {
      fill(0, 255, 0);
    }
    rect(0, 0, player1.hp*-1, 20);
    popMatrix();

    //Barra de vida Player2.
    pushMatrix();
    translate(453, 55);
    noStroke();
    rectMode(CORNER);
    if (hp2<50) {
      fill(255, 0, 0);
    } else if (player2.hp<=100) {
      fill(255, 200, 0);
    } else {
      fill(0, 255, 0);
    }
    rect(0, 0, player2.hp, 20);
    popMatrix();

    pushMatrix();
    translate(400, 50);
    image(BarrasyVS, 0, 0);
    popMatrix();

    //Instrucciones
    font2 = createFont("jackeyfont", 15);
    textFont(font2, 15);
    fill(255);
    text("Jugador 1 presiona 'A' para atacar", 100, 590);
    text("Jugador 2 presiona 'L' para atacar", 400, 590);


    //visualización de personajes
    if (player1 == naruto1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(naruto[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(naruto[frameCount%6], 0, 0);
      }

      popMatrix();
    } else if (player1 == sasuke1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(sasuke[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(sasuke[frameCount%8], 0, 0);
      }

      popMatrix();
    } else if (player1 == sakura1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(sakura[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(sakura[frameCount%6], 0, 0);
      }

      popMatrix();
    } else if (player1 == rocklee1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(rocklee[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(rocklee[frameCount%12], 0, 0);
      }

      popMatrix();
    } else if (player1 ==gaara1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(gaara[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(gaara[frameCount%8], 0, 0);
      }

      popMatrix();
    } else if (player1 ==takeshi1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      if (modop1==1)
      {
        image(takeshi[1], 0, 0);
      }
      if (modop1==-1)
      {
        image(takeshi[frameCount%6], 0, 0);
      }

      popMatrix();
    }

    if (player2 == naruto1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);
      if (modop2==1)
      {
        image(naruto[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(naruto[frameCount%6], 0, 0);
      }

      popMatrix();
    } else if (player2 ==sasuke1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);
      if (modop2==1)
      {
        image(sasuke[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(sasuke[frameCount%8], 0, 0);
      }

      popMatrix();
    } else if (player2 ==sakura1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);
      if (modop2==1)
      {
        image(sakura[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(sakura[frameCount%6], 0, 0);
      }

      popMatrix();
    } else if (player2 ==rocklee1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);
      if (modop2==1)
      {
        image(rocklee[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(rocklee[frameCount%12], 0, 0);
      }

      popMatrix();
    } else if (player2 ==gaara1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);
      if (modop2==1)
      {
        image(gaara[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(gaara[frameCount%8], 0, 0);
      }

      popMatrix();
    } else if (player2 ==takeshi1) {
      pushMatrix();
      imageMode(CENTER);
      translate(400, 300);
      scale(-1, 1);

      if (modop2==1)
      {
        image(takeshi[1], 0, 0);
      }
      if (modop2==-1)
      {
        image(takeshi[frameCount%6], 0, 0);
      }
      popMatrix();
    }

    if (player1.hp <= 0 || player2.hp<=0) {
      gameScreen =4;
    }

    switch (turn) {
    case 1:
      keyPressed();
      if ((key=='a') || (key == 'A') ) {
        player2.hp -= (player1.attack - (player2.defense/2));
        modop1 *= -1;
        turn=2;
        keyPressed=false;
      }
      break;
    case 2:
      cont++;
      if (cont>10)
      {
        modop1 *= -1;
        turn=3;
        cont=0;
      }
      break;
    case 3:
      keyPressed();
      if ((key=='l') || (key == 'L') ) {
        player1.hp -= (player2.attack - (player1.defense/2));
        modop2 *= -1;
        turn=4;
        keyPressed=false;
      }
      break;
    case 4:
      cont++;
      if (cont>10)
      {
        modop2 *= -1;
        turn=1;
        cont=0;
      }
      break;
    }
  }


  void fin() {
    image(myMovie, 400, 300);

    textAlign(CENTER, CENTER);
    fill(255);
    if (hp1 > 0) {
      font = createFont("njnaruto.ttf", 100);
      textFont(font, 50);
      fill(255);
      textAlign(CENTER, CENTER);
      text("La victoria es de " + player1.name, 420, 300);
    } else if (hp2 > 0) {
      font = createFont("njnaruto.ttf", 100);
      textFont(font, 50);
      fill(255);
      textAlign(CENTER, CENTER);
      text("La victoria es de " + player2.name, 420, 300);
    }

    font2 = createFont("jackeyfont.ttf", 50);
    textFont(font2, 20);
    text("Haz click para seleccionar personaje", 400, 450);
    textSize(50);
    text("あなたは勝った！", 400, 400);
    if (mousePressed) {
      gameScreen = 2;
      player1Selection = false;
      player2Selection = false;
      ts = 0;
      turn = 0;
      modop1 = 1;
      modop2 = 1;
      player1.hp = 200;
      player2.hp= 200;
    }
  }

  void display() {
    switch (gameScreen) {
    case 0:
      inicio();
      break;
    case 1: 
      historia();
      break;
    case 2:
      seleccion();
      break;
    case 3:
      game();
      break;
    case 4:
      fin();
      break;
    }
  }
}

//INPUTS

void mousePressed() {

  if (gameScreen == 2) {

    if ((mouseX> 100) && (mouseX< 271) && (mouseY> 100) && (mouseY< 315)) {
      if (ts == 0) {
        player1 = naruto1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Naruto");
        naruto1.display();
      } else if (ts == 1) {
        player2 = naruto1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Naruto");
        naruto1.display();
      }
    }

    if ( (mouseX> 320) && (mouseX< 491) && (mouseY> 100) && (mouseY< 315)) {
      if (ts == 0) {
        player1 = sasuke1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Sasuke");
        sasuke1.display();
      } else if (ts == 1) {
        player2 = sasuke1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Sasuke");
        sasuke1.display();
      }
    }

    if ( (mouseX> 520) && (mouseX< 691) && (mouseY> 100) && (mouseY< 315)) {
      if (ts == 0) {
        player1 = sakura1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Sakura");
        sakura1.display();
      } else if (ts == 1) {
        player2 = sakura1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Sakura");
        sakura1.display();
      }
    }

    if ( (mouseX> 120) && (mouseX< 291) && (mouseY> 320) && (mouseY< 535)) {
      if (ts == 0) {
        player1 = rocklee1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Rock Lee");
        rocklee1.display();
      } else if (ts == 1) {
        player2 = rocklee1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Rock Lee");
        rocklee1.display();
      }
    }

    if ( (mouseX> 320) && (mouseX< 491) && (mouseY> 320) && (mouseY< 535)) {
      if (ts == 0) {
        player1 = gaara1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Gaara");
        gaara1.display();
      } else if (ts == 1) {
        player2 = gaara1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Gaara");
        gaara1.display();
      }
    }

    if ( (mouseX> 520) && (mouseX< 691) && (mouseY> 320) && (mouseY< 535)) {
      if (ts == 0) {
        player1 = takeshi1;
        hp1 = player1.hp;
        player1Selection = true;
        ts = 1;
        println("Player 1 elige a Takeshi");
        takeshi1.display();
      } else if (ts == 1) {
        player2 = takeshi1;
        hp2 = player2.hp;
        player2Selection = true;
        println("Player 2 elige a Takeshi");
        takeshi1.display();
      }
    }
  }
}
