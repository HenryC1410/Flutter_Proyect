
//-----------------------------------antes de iniciar--------------------------------//
  //para comentar en dart comentarios de una linea se usa "//"
  //para una cadena de texto se usa "/* */"
  //todo codigo en dart se inicializa con un "main(){}", se trabaja dentro de la llaves
  //toda funcion o metodo se inicializa con tipo de dato en este caso "void" sera el tipo de dato de "main"
  //toda instruccion en dart se finaliza con ";" obligatoriamente
//

void main(){

  /* Hay varias formas de declarar un variable en dart las cuales son las siguientes:
    var MyName = 'Mundo';
    String MyName ='Mundo';
    final MyName = 'Henry'; (final no te permite cambiar el valor de la variable) 
      late final MyName; ("late" se utiliza para una variable final que aun no es asignada pero en algun momento lo hara)
        MyName = 'Henry';
  */
  const MyName = 'Henry';

  print('hola $MyName'); // Resultado: Hola Henry

  //  "$" es una interpolación de string, y en "{}" si quieres ejecutar una expresión

 /*con llaves*/ print ('Hola ${MyName.toUpperCase()}'); //Resultado: Hola HENRY
 /*sin llaves*/ print ('Hola $MyName.toUpperCase()'); //Resultado: Hola Henry.toUpperCase()
  print ('Hola ${1+1}'); //Resultado: Hola 2

}

