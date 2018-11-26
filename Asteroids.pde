class Asteroids extends Floater {
  public int rotate;
  
   public void setX (int x) {
    myCenterX = x;
  }
  public int getX () {
      return (int) myCenterX;
  }
  public void setY (int y) {
    myCenterY = y;
  }
  public int getY() {
    return (int) myCenterY;
  }
  public void setDirectionX (double x) {
    myDirectionX = x;
  }
  public double getDirectionX() {
    return (double) myDirectionX;
  }
  public void setDirectionY (double y) {
    myDirectionY = y;
  }
  public double getDirectionY () {
    return (double) myDirectionY;
  }
  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }
  public double getPointDirection () {
    return (double) myPointDirection;
  }
  
  public Asteroids(){
    rotate = (int)(Math.random()*(-100)+10);
     corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners [0] = -20;
    yCorners [0] = -8;
    xCorners [1] = -20;
    yCorners [1] = -8;
    xCorners [2] = -20;
    yCorners [2] = 0;
     xCorners [3] = 6;
    yCorners [3] = 10;
     xCorners [4] = -11;
    yCorners [4] = 8;
     xCorners [5] = -5;
    yCorners [5] = 0;

    
    myColor = color(200, 100, 150);
    myCenterX = (int)(Math.random()*501);
    myCenterY = (int)(Math.random()*501);
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
    
  }
  
  public void move(){
    turn(10);
    super.move();
  }
}
