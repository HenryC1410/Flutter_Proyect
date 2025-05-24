void main(){
  
  print(greetEveryone());
  print(HolaTodos());

  print('Suma:  ${addTwoNumbers(10, 20)}');
  print('Suma ${aggDosNum(20, 20)}');

}

//se crea una nueva funcion,sin argumento, este sin argumento se toma como dynamic 
// pero es recomendable definir el tipo de argumento, en este casoque regrese string   
  String HolaTodos(){
    return 'Hola a todos';
  }

//Dart tambien tiene las funciones de flechas"=>", estas retornar direcamente un valor 
String greetEveryone() => 'hola todos!';
//tener en cuenta que si se usa esta funcion de flecha siempre se tiene que poner unicamente el valor a retornar
//en este caso lo que retorna es un string que dice 'hola todos!'

//siempre definir el valor, incluso de las variables que se reciben
//si se llegara a quitar el "int" a "a" o a "b", se lo tomaria como de tipo dynamic
//lo que permitiria que se puede recibir datos de cualquier tipo, por eso se las define
int addTwoNumbers(int a, int b){
  return a+b;
}

//ejemplo de funcion de flechas, pero con un tipo de dato entero
int aggDosNum(int a, int b) => a + b;

//para agregar un variable opcional en ina funcion se coloca entre llaves cuadradas "[]"
//si se quita el "?" del int daria un error porque se esta declarando b como una variable opcion
//usando el "?" esta definiendo que b puede ser un entero opcional
int aggDosNumOpcional(int a, [int? b]){

  //esta es la forma corta asegurar que b siempre tendra un valor que sera cero
  b ??=0;

  return a+b;
}

//en esta se especifica que b es igual siempre a un valor lo que evita el uso de la "?", como en la funcion "ggDosNumOpcional"
int aggDosNumOpcion(int a, [int b=0]){
  return a+b;
}