void population() {
  //BALL
  balldiamter= width*1/50;
  Xball= width*1/2;
  Yball=height*1/2;

  //MIDLINE
  x2middleline=x1middleline=width*1/2;
  y2middleline=yrightScore= y1middleline =y1rightNet=y1leftnNet=height*0;
  y2middleline=y2RightNet=x2leftNet=height;

  //basic PADDLE
  yleftpaddle=yrightpaddle=height*1/2;
  xleftpaddle =x2leftNet=x1leftNet=width*1/40;

  yleftpaddle=(height*1/2)-(heightpaddle*1/2);
  yRightpaddle=(height*1/2)-(heightpaddle*1/2);
  xrightpaddle =x2leftNet=x1leftNet=width*1/40;

  //SCORE
  xleftscore=(width*1/4)-(widthscore*1/2);
  xrightscore=(width*3/4)-(widthscore*1/2);

  yleftScore=rleftScore=y1middleline=y1rightline=y1leftnet=height*0;

  //net  x2RightNet=x1RightNet=width*39/40;

  widthPaddle= width*1/100;
  heightpaddle= height*1/5;
  xrightpaddle=height*39/40; 
  xleftscore=width*1/4;
  xrightscore=width*3/4;
  widthscore=width*1/10;
  heightscore=height*1/10;



  //removes 0s bye running code intiil no zeros 
  while (xmove==0) xmove=int( random(-2, 2));
  while (ymove==0) ymove=int( random(-2, 2));
}



//yleftpaddle=(height*)-(heightPaddle*);
//xRightpaddle=(height*)-(heightPaddle*);
