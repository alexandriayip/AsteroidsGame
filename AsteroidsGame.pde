Spaceship bob = new Spaceship();
//your variable declarations here
public void setup() 
{

  size(500, 500);
  //your code here
}
public void draw() 
{
  bob.show();
}

public void keyPressed() {
  if (key == 'a'){
    bob.turn(90);
  }
  if (key == 'w'){
   bob.turn(-90); 
  }
  if (key == 's'){
   bob.turn(180);
  }
  if(key == 'z'){
   bob.turn(-180); 
  }
  
}
