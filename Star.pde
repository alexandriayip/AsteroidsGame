class Star //note that this class does NOT extend Floater
{
  int starColor;
  int myX, myY, h, w;

  public Star() {
    starColor = color (255, 203, 0);
    myX = (int)(Math.random()*501);
    myY = (int)(Math.random()*501);
    h = (int)(Math.random()*10);
    w = (int)(Math.random()*10);
  }
  
  public void show() {
    ellipse(myX,myY,h,w);
    fill(starColor);
  }

}
