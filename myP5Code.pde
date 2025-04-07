setup = function() {
noStroke()
    size(400, 600); 
    background(190,198,240);
    
    
    
//blue squares
   fill(61,155,176);
   var x = -117;
while(x < 400){

rect(x,0,143,130);
x += 165;
}


//yellow squares
   fill(205, 171, 95);
   var x = -117;
while(x < 400){

rect(x,180,143,110);
x += 165;
} 

//bottom yellow squares
   fill(205, 171, 95);
   var x = -117;
while(x < 400){

rect(x,490,143,110);
x += 165;
} 


//blue squares
   fill(174,67,96);
   var x = -117;
while(x < 400){

rect(x,344,143,147);
x += 165;
}




  //horizontal pink
   fill(174,67,96);
   var k = -117;
  
   while(k < 400){
   rect(k,130,143,50);
   k += 165;
   }
     //horizontal blue
   fill(61,155,176);
   var k = -117;
  
   while(k < 400){
   rect(k,290,143,54);
   k += 165;
   }
    
    //top pink
   fill(174, 67, 96);
   var h = 25;
  
   while(h < 400){
   rect(h,0,23,130);
   h += 165;
   }
  
   
   //bottom pink
   
   fill(174, 67, 96);
   var l = 25;
  
   while(l < 400){
    rect(l,490,23,160);
    l += 165;
   }
   
   
   
   //small yellow
   fill(205, 171, 95);
   var p = 26;
   while(p < 400){
  rect(p,130,23,50);
   p += 165;
   }
  
    //bottom small yellow
   fill(205, 171, 95);
   var p = 26;
   while(p < 400){
  rect(p,290,23,56);
   p += 165;
   }
 
  
  
    //bottom blue skinny 
   fill(61,155,176);
   var h = 25;
  
   while(h < 400){
   rect(h,346,23,145);
   h += 165;
   }
  
    
     //top blue skinny 
   fill(61,155,176);
   var h = 26;
  
   while(h < 400){
   rect(h,180,23,114);
   h += 165;
   }
};


