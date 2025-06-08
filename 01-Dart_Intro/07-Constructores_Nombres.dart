/*
  se puede tener multiples constructores, y dependiendo sus argumentos poder crear 
  instancias basadas en esos argumentos 
 */


void main() {
  
  
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
    
final ironman = Hero.fromJson( rawJson );



//   final ironman = Hero(
//     isAlive: false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );
  
  
  print( ironman );
  
}

//clase
class Hero {
  
  //propiedades
  String name;
  String power;
  bool isAlive;
  
  //constructor inicial
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  

  Hero.fromJson( Map<String,dynamic> json ) 
     : name = json['name'] ?? 'No name found',
       power = json['power'] ?? 'No power found',
       isAlive = json['isAlive'] ?? 'No isAlive found';
  

  //el sobreescritura de lo que se imprimira en la instancia 
  @override
  String toString() {
    //${ isAlive ? 'YES!':'Nope' } es una condicional que de acuerdo a la condicion si esta vivo se retornara 'YES'
    //si no lo esta se retornara 'Nope'
    return '$name, $power, isAlive: ${ isAlive ? 'YES!':'Nope' }';
  }

}