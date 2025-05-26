void main() {
  
  final Hero wolverine =  Hero(name: 'Logan', power: 'Regeneración');
  
  print( wolverine );
  print(wolverine.name);
  print(wolverine.power);
  
}


class Hero {
  
  
  String name;
  String power;
  
  //constructor
  //Hero( String pName, String pPower )
    //: name = pName,
      //power = pPower;
  //


  //constructo usando parametros por nombre 
  Hero({
    required this.name, 
    this.power='Sin poder'
  });


  //Override, es sobrescribir el comportamiendo de un metodo,propiedad de las clases
  @override
  //sobreescibrie el metodo toString()
  String toString() {

    //Retorna las propiedades de la clase 
    return '$name - $power';
  }

}  

