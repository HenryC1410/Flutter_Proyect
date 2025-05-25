void main() {
  
  //en dart no es necesario el "new" para la creacion de instancias
  final Hero wolverine =  Hero('Logan','Regeneración');
  
  print( wolverine );
  
}

//una clase lo podriamos ver como el molde para crear un galletas
//es decir una clase es la representacion virtual de objectos fisicos
class Hero {
  
  //propiedades de la clase
  String name;
  String power;
  
  //constructor
  //Hero( String pName, String pPower )
    //: name = pName,
      //power = pPower;
  


  //otra manera de crear el constructor es la siguiente
  //donde se inicializa las propiedades directamente
  Hero( this.name, this.power);

}  

