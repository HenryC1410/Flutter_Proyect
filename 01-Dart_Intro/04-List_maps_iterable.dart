void main(){

  //listado
  final numbers =[1,2,3,4,4,4,5,5,6,7,8,9,9,10];

  print('List original: $numbers');//imprime el listado, se identifica que es un listado porque tiene llaves cuadras "[]"

  //como cualquier objeto las listas tiene sus metodos y propiedades
  //para utilizar un metedo o propiedad se usa un punto, ejemplo: numbers.metodo o propiedad a utilizar
  print('Cantidad de elementos de la lista: ${numbers.length}');//en este caso se imprime la cantidad de elementos del listado

  print('Primer numero: ${numbers[0]}');
  print('Primer numero usando first: ${numbers.first}');//utilizando first, es lo mismo que el print anterior imprime el primer valor


  print('Revered: ${numbers.reversed}');//imprime el listado pero en reverso
  

  final reversedNumbers = numbers.reversed; //este es una variable iterable
  /*
    pero que es un iterable: un iterable es un objecto que puede contar los elemementos dentro de el, como litass, sets,arreglos,etc.
    su principal diferencia con las listas que los datos se imprimen entre "[]" o los set que los datos se imprimen entre "{}"
    los Iterables los elementos se imprimen entre parentesis "()"

  */

  print('Iterable: $reversedNumbers');//imprime el iterable
  print('Lists: ${reversedNumbers.toList()}');//para recuperar la lista de este iterable, se usa el "toList()"


  print('Set: ${reversedNumbers.toSet()}');//para reconstruir a un set, se usa el "toSet()"
  /*
    el set es un listado solo que en el set los valores son unicos, es decir no se duplicaran los numeros
    a diferencia de las list que si imprimen todos los valores incluyendo los duplicados
    estas sus datos se imprimen entre llaves"{}" como los mapas, pero en los set se separan en comas, es decir no siguen el key:value de los mapas

  */

  final numbersGreaterThe5 = numbers.where((num){
    return num > 5;//este regresa todos los numeros mayores a 5
  });//el metodo where es un metodo de los listados que permite aplicar filtro a un listado, de acuerdo a la condición que pongamos 
  
  print('numeros mayores a 5: $numbersGreaterThe5');//imprime los numeros mayors de 5, entre parentesis "()" porque es un iterable
    //Resultado:numeros mayores a 5: (6, 7, 8, 9, 9, 10)

  //si quisieramos convertilo en un set de datos pora eliminar los numeros duplicados usamos la funcion "toSet()"
  print('numeros mayores a 5: ${numbersGreaterThe5.toSet()}');//imprime los numeros mayores de 5, entre llaves "{}", porque se lo convierte en un set
    //Resultado:numeros mayores a 5: {6, 7, 8, 9, 10}

}