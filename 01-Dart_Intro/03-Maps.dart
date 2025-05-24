void main(){

  /*
    *En este ejercicio  se utiliza el ejercicio de la variables que eran de un pokemon
      debido a que este se puede resumir que todas las variables estan relacionadas con el pokemon.
    Un mapa es un pares de valores o key:value
    para que un mapa sea un mapa, tien que tener llaves y un key:value
    de la siguiente manera:{key:value}, si se tuviera un valor seguido de coma(,) seria un set de datos
    typeado seria: Map<tipo de la llave, valor de cualquier tipo de dato o de algunos especifico>
  */
  //en este caso es un mapa, donde la llave tiene que ser un string y el valor puede ser cualquier dato(dynamic)
  final Map<String, dynamic> pokemon = {
    //key : value(llave:valor)
    'name':'ditto',
    'hp':100,
    'isAlive':true,
    'abilities':<String>['impostor'],

    //en este caso este mapa, su llave(key) es un entero(int) y valor(value) es un string
    'sprites':{
    //key : value
      1:'ditto/front.png',
      2:'ditto/back.png'
    }

  };

  //al ejecutar este print se imprime todas las llaves que tiene el mapa "pokemon"
  print(pokemon);//resultado: {Name: ditto, hp: 100, isAlive: true, abilities: [impostor], sprites: {1: ditto/front.png, 2: ditto/back.png}}

  //para usar los mapas hay diversas formas, pero la mas sencilla es usando la notación de "llave cuadrada"
  /*
    para imprir una llave/propiedad especifico como name se hace con el siguiente codigo:
      Se hace una interpolación "$", se hable llaves"{}" porque se hace una expresión
      se hace refencia a nuestro mapa en este caso "pokemon"
      si se quiere la llave 'name', se pone en llaves cuadradas "[]" y dentro de ella la llave que se quiere imprimir
       quedando de la siguiente manera: ['name'] 
  */
  print('Name: ${pokemon['name']}');//Resultado: Name: ditto
  print('Sprites: ${pokemon['sprites']}');//Resultado: Sprites: {1: ditto/front.png, 2: ditto/back.png}
  print('back: ${pokemon['sprites'][2]}');//Resultado: back: ditto/back.png
  print('front: ${pokemon['sprites'][1]}');//Resultado: front: ditto/front.png
  
}