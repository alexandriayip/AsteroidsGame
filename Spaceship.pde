class Spaceship extends Floater
{   
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


  public Spaceship () {
    corners = 3;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners [0] = -17;
    yCorners [0] = -27;
    xCorners [1] = 5;
    yCorners [1] = 17;
    xCorners [2] = -22;
    yCorners [2] = 27;
    myColor = color(130, 255, 255);
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
  }
}
