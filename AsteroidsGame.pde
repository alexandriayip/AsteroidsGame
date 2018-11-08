Spaceship bob = new Spaceship();
//your variable declarations here
public void setup() 
{

  size(500, 500);
  //your code here
}
public void draw() 
{
  background (0, 0, 0);
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

  if (key == 'a') {
    bob.accelerate(0.2);
  }
  
  if(key == 'z'){
    
  }
}
