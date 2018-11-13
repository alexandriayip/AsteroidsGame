
Spaceship bob = new Spaceship();
Star[] misty = new Star[100]; 
//your variable declarations here
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < misty.length; i++) {
    misty[i] = new Star();
  }

}

public void draw() 
{
   background (0, 0, 0);
  for (int i = 0; i < misty.length; i++) {
    misty[i].show();
  }

  bob.show();
  bob.move();
}

public void keyPressed() {
  if (key == 'a') {
    bob.turn(10);
  }
  if (key == 'w') {
    bob.turn(-10);
  }

  if (key == 's') {
    bob.accelerate(0.2);
  }

  if (key == 'z') {
    bob.myDirectionX = 0;
    bob.myDirectionY = 0;
    bob.myCenterX = (int)(Math.random()*500);
    bob.myCenterY = (int)(Math.random()*500);
    bob.myPointDirection = (int)(Math.random()*501);


}
}
