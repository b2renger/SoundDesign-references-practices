import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

float env = 0;

void setup() {
  size(400,400);
  frameRate(25);
  
  oscP5 = new OscP5(this,5000);
 
  myRemoteLocation = new NetAddress("127.0.0.1",12000);
}



void draw() {
  background(0);  
  stroke(255);
  
  ellipse(width/2,height/2,env,env);
}

void oscEvent(OscMessage theOscMessage) {
  /* check if theOscMessage has the address pattern we are looking for. */
  
  if(theOscMessage.checkAddrPattern("/env")==true) {
    
       env = theOscMessage.get(0).floatValue();  
       
       
    
    }  
 
}