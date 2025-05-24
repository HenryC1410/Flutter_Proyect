void main(){

  final String pokemon = 'Ditto';
  final int HP = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final srites = <String>['ditto/front.png', 'ditto/back.png'];

  // siempre sera  nulo dynamic == null
  //dynamic es un tipo de dato que puede ser cualquier tipo de dato
  
  dynamic errorMesage = 'Hola';
  errorMesage = true;//se puede poner un valor de un boleano
  errorMesage = [1,2,3,4,5,6];//valor de un listado de numero
  errorMesage = {1,2,3,4,5,6,7};
  errorMesage = ()=>true;//se lo puede definir como una funcion que regrese un boleano
  errorMesage = null;//puede ser null
  // dynamic pierde toda restricción, ya que cualquier valor es permitido en este
  //incluyendo en null-safety

  //incluso los errores como el siguiente:
  //errorMesage += 1;


  print("""

    $pokemon
    $HP
    $isAlive
    $abilities
    $srites
    $errorMesage
  """); 
}