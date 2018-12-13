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
    protected double dRadians;


  
  public bullet (Spaceship theShip){
    myCenterX = 250;
    myCenterY = 250;
    myPointDirection = 1;
    double dRadians = myPointDirection*(Math.PI/180);
    myDirectionX = 5 * Math.cos(dRadians);
    myDirectionY = 5 * Math.sin(dRadians);


  }
  
  public void show(){

    fill(255,255,255);
    stroke(255,255,255);
    ellipse(250,250, (int)(Math.random()*15),(int)(Math.random()*15));
  
  }
  
    public void move ()   //move the floater in the current direction of travel
  {       
    myCenterX += myDirectionX;    
    myCenterY += myDirectionY;     
   
  }   

}
