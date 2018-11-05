class Spaceship extends Floater
{   
   public void setX (int x){myCenterX = x;}
   public int getX (){return (int) myCenterX;}
   public void setY (int y){myCenterY = y;}
   public int getY(){return (int) myCenterY;}
   public void setDirectionX (double x){myDirectionX = x;}
   public double getDirectionX(){return (double) myDirectionX;}
   public void setDirectionY (double y) {myDirectionY = y;}
   public double getDirectionY (){return (double) myDirectionY;}
   public void setPointDirection(int degrees){myPointDirection = degrees;}
   public double getPointDirection (){return (double) myPointDirection;}
}

public void Spaceship(){
 int xCorners = 3;
 int yCorners = 3;
 int myColor = color (256,0,0);
 double myCenterX = 250;
 double myCenterY = 250;
 double myDirectionX = 0;
 double myDirectionY = 0;
 double myPointDirection = 0;
 
}
