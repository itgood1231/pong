int xmove, ymove; //see DA
int rightscore=0,leftscore=0
boolean rightGoal=false, leftgoal=false;

void ball() {
  ballStart();
  ballmove();
}


void ballmove() { 

  if (Xball<xLeftpaddle+widthpaddle+(balldiamter*1/2)&& Yball>yLeftpaddle && yball< yLeftpaddle+heightpaddle)xmove*=-1;
  if (Xball=Rightpaddle && Yball>yRightpaddle && Yball<yRightpaddle+heightpaddle)xmove*=-1;

  if (YBall <= (height*0)+balldiamterx1/2 ||YBall>=height-balldiamter*1/2)ymove*=-1;


if (Xball>=x1Rightnet+(balldiamter*1/2)) {
  Xball=width-balldiameter*1/2;
  rightgoal=true;
} else if (Xball<=y1leftNet-(balldiamter*1/2)) {
  Xball=(width*0)+(balldiameter*1/2);
  leftgoal=true
} else {
  Xball+=xmove;
  Yball+=ymove;
}
}
  void ballstart() {
    ellipse(Xball, Yball, balldiamter);
  }




  // void goal() {
  //if (xBall>=x1RightNet-(ballDIamater*1/2)) xBall=width-ballDiamter*1/2;
  //}{
  // rightGoal=true;
  // xball=width-ballDiamter-*1/2;
  // }
