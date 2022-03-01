//glov
int leftpaddlespeed=1;
boolean lefpaddleUp=false,leftpaddleDown=false;


void Leftpaddlestart(){
rightpaddlestart
}

if(yLeftpaddle<=height*0)yLeft=height*0;
if(yLeftpaddle+heightpaddle>=height)yLeftpaddle=height-heightpaddle;

//keys
if(leftpaddleUp==true)yLeftpaddle-=leftpaddleSpeed;
if(leftpaddleDown==true)yLeftpaddle+=leftpaddleSpeed;

void LeftKey(){
if(leftpaddleSpeed==0){

  if (key=="N"||key=="n")leftpaddleSpeed=1;
  if(key=="R"||key=="r")leftpaddleSpeed=3;
  if (key=="G"||key=="g")leftpaddleSpeed=10;
  


if (key=="W"||key=="w"){
LeftpaddleUp=true;
LeftpaddleUp=false;
}

if (key=="S"||key=="s"){
LeftpaddleUp=false;
LeftpaddleUp=true;
}
if (key=="D"||key=="d"){
LeftpaddleUp=false;
LeftpaddleUp=false;
}
}
void Leftpaddlestart(){

rect(XLeftpaddle,YLeftpaddle,widthpaddle,heightpaddle);
}
