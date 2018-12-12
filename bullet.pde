class bullet extends Floater{
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


  
  public bullet (Spaceship theShip){
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 5 * Math.cos(5);
    myDirectionY = 5*Math.sin(5);
    myPointDirection = (Math.PI/180);
  }
  
  public void show(){
    ellipse((int)(Math.random()*501), (int)(Math.random()*501), (int)(Math.random()*5),(int)(Math.random()*5));
    fill(255,255,255);
    stroke(255,255,255);
  
  }
}
