void main(){

  final String pokemon = 'Ditto';//string define un texto
  final int HP = 100;// int define un numero de tipo entero es decir sin decimal
  final bool isAlive = true;//bool es una varible que aloja valores de verdadero(true) o falso (false)

  //hay diveras formas de realizar un listado 
  //1. final abilities = ['impostor']; //en est se infiere el tipo de dato

  final List<String> abilities = ['impostor'];//2. en esta se espefica que es una lista de string

  final srites = <String>['ditto/front.png', 'ditto/back.png'];  
  //3.los signos "<>" definen el tipo de dato de la lista y los "[]" son un generico que indica que es una lista


  /*
  para imprimir en multilinea en Dart se realiza de la siguiente manera: 
  print(""""
    y aqui lo que queramos imprimir como se muestra abajo
  """")
  */
  print("""

    $pokemon
    $HP
    $isAlive
    $abilities
    $srites

  """); 
}