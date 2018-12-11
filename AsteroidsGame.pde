Spaceship bob = new Spaceship();
Star[] misty = new Star[100]; 
Asteroids [] bub = new Asteroids[5];
ArrayList <Asteroids> MikeGira = new ArrayList <Asteroids>();
ArrayList <bullet> bubba = new ArrayList <bullet>();


//your variable declarations here
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < misty.length; i++) {
    misty[i] = new Star();
  }
  
    for (int i = 0; i < bub.length; i++) {
    bub[i] = new Asteroids();
  }
  
  for (int i =0; i<10; i++){
    MikeGira.add(new Asteroids());
  }


}

public void draw() 
{
   background (0, 0, 0);
  for (int i = 0; i < misty.length; i++) {
    misty[i].show();
  }

  for (int i = 0; i < bub.length; i++) {
    bub[i].show();
    bub[i].move();
  }
  
  bob.show();
  bob.move();
  
  for(int i = 0; i<MikeGira.size(); i++){
  MikeGira.get(i).show();
  MikeGira.get(i).move();
  float remove =dist(bob.getX(),bob.getY(),MikeGira.get(i).getX(), MikeGira.get(i).getY());
  if(remove<30){
    MikeGira.remove(i);
  
}

  }
for(int i = 0; i<bubba.size(); i++){
bubba.get(i).show();
bubba.get(i).move();
float e = dist(bubba.get(i).getX(),bubba.get(i).getY(), bub.get(i).getX(), bub.get(i).getY());
}

}

public void keyPressed() {
  if (key == 'a') {
    bob.turn(10);
  }
  if (key == 'w') {
    bob.turn(-10);
  }

  if (key == 's') {
    bob.accelerate(1);
  }

  if (key == 'z') {
    bob.myDirectionX = 0;
    bob.myDirectionY = 0;
    bob.myCenterX = (int)(Math.random()*500);
    bob.myCenterY = (int)(Math.random()*500);
    bob.myPointDirection = (int)(Math.random()*501);
}

if (key == 'e'){
 bubba.add(new bullet(bob)); 
}
}
