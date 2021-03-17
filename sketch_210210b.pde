var screen = 1;

function setup() {
  createCanvas(2700,1400);
  background(29, 41, 81);

}

//load the texture for each planet
function preload() {
  sun = loadImage('Sun.png');
  earth = loadImage('Earth.png');
  jupiter = loadImage('Jupiter.png');
  saturn = loadImage('Saturn_Drawing.png');
  uranus = loadImage('uranus.png');
  neptune = loadImage('neptune.png');
  
}

//draw function
function draw() {
  var centerX=2700/2;
  var centerY=1400/2;
  
  //I changed the color to "space cadet" this time to match the theme
    noStroke();
    fill(29, 41, 81);
    rect(0,0,10000,10000);
  
  //Sun
  //this if statement allow the user to interact with the sun
  //when mouse achieve the coodinates between (1199<X<1440, 554<Y<770), it will show texts
  if(mouseX > 1199 && mouseX < 1440 && mouseY > 554 && mouseY < 770)
  {
    fill(100);
    rect(1500,300,300,500);
    fill(0);
    textSize(50);
    //title
    text("The Sun",1510,340,300,500);
    textSize(25);
    text("The Sun is the star at the center of the Solar System. It is a nearly perfect sphere of hot plasma, heated to incandescence by nuclear fusion reactions in its core, radiating the energy mainly as visible light and infrared radiation. It is by far the most important source of energy for life on Earth.",1510,400,300,500);
  }
  
  //Mercury
  //same thing as the sun
  else if(mouseX > 1436 && mouseX < 1460 && mouseY > 797 && mouseY < 820)
  {
    fill(100);
    rect(1500,300,300,500);
    fill(0);
    textSize(50);
    text("Mercury",1550,340,300,500);
    textSize(30);
    text("Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.",1510,400,300,500);
  }
  
  //Same thing with Venus
  else if(mouseX > 1157 && mouseX < 1187 && mouseY > 520 && mouseY < 550)
  {
    fill(100);
    rect(1200,15,300,500);
    fill(0);
    textSize(50);
    text("Venus",1210,40,300,500);
    textSize(30);
    text("Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the brightest natural object in Earth's night sky after the Moon, Venus can cast shadows and can be, on rare occasion, visible to the naked eye in broad daylight.",1210,100,300,500);
  }
  //Earth Interaction
  else if(mouseX > 1478 && mouseX < 1503 && mouseY > 519 && mouseY < 539)
  {
    fill(100);
    rect(1526,15,300,500);
    fill(0);
    textSize(50);
    text("Earth",1536,40,300,500);
    textSize(25);
    text("Earth is the third planet from the Sun and the only astronomical object known to harbor life. About 29% of Earth's surface is land consisting of continents and islands. The remaining 71% is covered with water, mostly by oceans but also by lakes, rivers and other fresh water, which together constitute the hydrosphere.",1536,100,300,500);
  }
  
  //Same thing with our Moon
  else if(mouseX > 1479 && mouseX < 1494 && mouseY > 498 && mouseY < 513)
  {
    fill(100);
    rect(1526,15,300,500);
    fill(0);
    textSize(50);
    text("The Moon",1536,40,300,500);
    textSize(27);
    text("The Moon is Earth's only proper natural satellite. It is one-quarter the diameter of Earth, making it the largest natural satellite in the Solar System relative to the size of its planet. It is the fifth largest satellite in the Solar System and is larger than any dwarf planet.",1536,100,300,500);
  }
  
  //Same thing with Mars
  else if(mouseX > 1044 && mouseX < 1059 && mouseY > 533 && mouseY <548)
  {
    fill(100);
    rect(690,15,300,500);
    fill(0);
    textSize(50);
    text("Mars",700,40,300,500);
    textSize(30);
    text("Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the Red Planet.",700,100,300,500);
  }
  
  //Same thing with Jupiter 
  else if(mouseX > 995 && mouseX < 1095 && mouseY > 885 && mouseY < 985)
  {
    fill(100);
    rect(690,500,300,500);
    fill(0);
    textSize(50);
    text("Jupiter",700,530,300,500);
    textSize(27);
    text("Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined.",700,600,300,500);
  }
  
  //Same thing with Saturn 
  else if(mouseX > 1716 && mouseX < 1800 && mouseY > 713 && mouseY < 780)
  {
    fill(100);
    rect(1500,300,300,500);
    fill(0);
    textSize(50);
    text("Saturn",1510,340,300,500);
    textSize(27);
    text("Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.",1510,400,300,500);
  }
  
  //Same thing with Uranus 
  else if(mouseX > 969 && mouseX < 1019 && mouseY > 1033 && mouseY < 1083)
  {
    fill(100);
    rect(690,500,300,500);
    fill(0);
    textSize(50);
    text("Uranus",700,530,300,500);
    textSize(25);
    text("Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus, who, according to Greek mythology, was the grandfather of Zeus and father of Cronus. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.",700,600,300,500);
  }
  
  //Same thing with Neptune
  else if(mouseX > 1793 && mouseX < 1843 && mouseY > 872 && mouseY < 922)
  {
    fill(100);
    rect(1500,400,300,500);
    fill(0);
    textSize(50);
    text("Neptune",1510,440,300,500);
    textSize(29);
    text("Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, slightly more massive than its near-twin Uranus.",1510,500,300,500);
  }
  //And yes, I got rid of "our favorite dwarf since 2006" :D
  
  stroke('white');
  noFill();
  
  //orbits shape
  ellipse(centerX, centerY,350,350);
  ellipse(centerX, centerY,400,400);
  ellipse(centerX, centerY,470,470);
  ellipse(centerX, centerY,603,603);
  ellipse(centerX, centerY,750,750);
  ellipse(centerX, centerY,890,890);
  ellipse(centerX, centerY,1090,1090);
  ellipse(centerX, centerY,1000,1000);
  
  
  //planets
  noStroke();
  //put each planet between the coordinates range above
  //so that we we moved our mouse to the location, it gives the user the feeling that they'd clicked on the planets.
  image(sun,centerX-150, centerY-150, 300, 300);
  
  //Mercury
  fill(219, 133, 59)
  ellipse(centerX + 124,centerY + 124,10,10);
  
  //Venus
  ellipse(centerX - 142,centerY - 142,26,26);
  
  //Earth
  image(earth,centerX + 164,centerY - 164,26,26);
  
  //Moon
  fill(150);
  ellipse(centerX + 169, centerY - 174, 10, 10);
  
  //Mars
  fill(198, 52, 7);
  ellipse(centerX - 265,centerY - 140,14,14);
  
  //Jupiter
  image(jupiter,centerX - 330,centerY + 200,100,100);
  
  //Saturn
  image(saturn,centerX + 396,centerY + 30,107.8,77);
  
  //Uranus
  image(uranus,centerX - 350,centerY + 350,60,60);
  
  //Neptune
  image(neptune,centerX + 470,centerY + 190,60,60);
  
  if(keyCode == ENTER)
  {
    console.log(mouseX);
    console.log(mouseY);
    keyCode=CONTROL;
  }
}
