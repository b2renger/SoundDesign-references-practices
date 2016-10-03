/*
Ce programme vous permet de lire une vidéo et d'envoyer la position de la tête de lecture à pure-data
Vous n'avez pas de modifications à apporter à ce code, si ce n'est charger la vidéo appropriée dans le setup
*/



// librairie pour lire les vidéos
import processing.video.*;
// librairies pour communiquer sur le réseau
import oscP5.*;
import netP5.*;

// on créer des variables
OscP5 oscP5; // pour préparer et envoyer des messages
NetAddress myRemoteLocation; // la destination de ces messages

Movie mov; // une variable pour notre film

void setup() {
  size(640, 360);
  background(0);
  frameRate(24);
  
  
  mov = new Movie(this, "transit.mov"); // charger le film
  // après avoir copié les vidéos dans le dossier data vous pouvez :
  // 1- commenter la ligne ci-dessus
  // 2- décommenter une des lignes ci-dessous
  //mov = new Movie(this, "intro-kurgesagt.mp4");
  //mov = new Movie(this, "LotteReiniger_birthday_doodle.mp4");
  //mov = new Movie(this, "Mickey.mp4");

  /* écouter les messages entrants sur le port 12000 */
  oscP5 = new OscP5(this, 12000);
  /* destination des messages : machine locale sur le port 12345*/
  myRemoteLocation = new NetAddress("127.0.0.1", 12345);

  // s'assurer de la vitesse de lecture et lancer la lecture.
  mov.speed(1);
  mov.play();
}

void movieEvent(Movie movie) {
  mov.read();
}

void draw() {    
  // dessiner la frame actuelle à la taille de la fenêtre de dessin
  image(mov, 0, 0, width, height);
  // inscrire le timing en haut à gauche de la vidéo
  text(nfc(mov.time(), 2) + "s", 10, 30); 
  
  // envoyer le timing sur le réseau
  OscMessage myMessage = new OscMessage("/pos");
  float pos = int(mov.time()*10)/10.0;
  myMessage.add(pos); 
  oscP5.send(myMessage, myRemoteLocation);
}  