class Hexagon{
  int radius = 0;
  var ursprung_x = 0;
  var ursprung_y = 0;
  var vertex_map ={  //soll mit radius multipliziert werden, mitursprung addiert
    'v_1_x' : 1, //Punkt oben, mittig, Uhrzeigersinn
    'v_1_y' : -1,
    'v_2_x' : 1.819,
    'v_2_y' : -0.5,
    'v_3_x' : 1.819,
    'v_3_y' : 0.5,
    'v_4_x' : 1,
    'v_4_y' : 2,
    'v_5_x' : -1.819,
    'v_5_y' : 0.5,
    'v_6_x' : -1.819,
    'v_6_y' : -0.5
  };
  var koordinaten_liste = [];


}

void main(){
  var hexagon = Hexagon();
  hexagon.radius = 10;
  hexagon.ursprung_x = 0;
  hexagon.ursprung_y = 0;

}