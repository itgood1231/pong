//glov
int leftpaddlespeed=0;
boolean lefpaddleUp=false,leftpaddleDown=false;


void Rightpaddledraw(){
rightpaddlestart
}

if(yRightpaddle<=height*0)yRightpaddle=height*0;
if(yRightpaddle+heightpaddle>=height)yRightpaddle=height-heightpaddle;

//keys
if(RightpaddleUp==true)yRightpaddle-=RightpaddleSpeed;
if(RightpaddleDown==true)yRightpaddle+=RightpaddleSpeed;

//void RightKey(){
//if(leftpaddleSpeed==0){
void leftpaddleKey(){

if(RightpaddleSpeed==0){  
  if (key=="N"||key=="n")RightpaddleSpeed=1;
  if(key=="R"||key=="r")RightpaddleSpeed=3;
  if (key=="G"||key=="g")RightpaddleSpeed=10;
  
}

if (key=="W"||key=="w"){
RightpaddleUp=true;
RightpaddleUp=false;
}

if (key=="S"||key=="s"){
RightpaddleUp=false;
RightpaddleUp=true;
}
if (key=="D"||key=="d"){
RightpaddleUp=false;
RightpaddleUp=false;
}
}
void Rightpaddlestart(){

rect(XRightpaddle,YRightpaddle,widthpaddle,heightpaddle);
}
