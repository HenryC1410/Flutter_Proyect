
//-----------------------------------antes de iniciar--------------------------------//
  //para comentar en dart comentarios de una linea se usa "//"
  //para una cadena de texto se usa "/* */"
  //todo codigo en dart se inicializa con un "main(){}", se trabaja dentro de la llaves
  //"void" es el tipo de dato de nuestra funcion "main"
  //toda instruccion en dar se finaliza con ";" obligatoriamente
//

void main(){

  /* Hay varias formas de declarar un variable en dart las cuales son las siguientes:
    var MyName = 'Henry';
    String MyName ='Henry';
    final MyName = 'Henry'; (final no te permite cambiar el valor de la variable) 
    late final MyName; ("late" se utiliza para una variable final que aun no es asignada pero en algun momento lo hara)
  */

  const MyName = 'Henry';

  print('hola $MyName');
  
  //  "$" es una interpolación de string, y en "{}" si quieres ejecutar una expresión

}

