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
  }
  
  public void move() {
    swan.turn(rotate);
  }
}
