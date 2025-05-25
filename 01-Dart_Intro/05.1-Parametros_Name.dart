void main(){
  
  print('Resta:  ${addTwoNumbersOptional(5, 10 )}');
  
  print('Resta_2: ${dosnumrest(num2:5, num1:10)}');



  //al ser opcional y por nombre, se declara los parametros por el nombre que se asigno en la función y su valor
  //a diferencia de que si se realiza con  llaves cuadra "[]", que se tendria que ingresar por su posicion
  //como se ve en el ejemplo anterior. 
  print(greetPerson(name: 'Henry'));

}

int addTwoNumbersOptional(int a, [int b=0]){

  return a-b;
}


int dosnumrest({required int num1, int num2 = 0}){
  
  return num1-num2;
}

//en este caso se utiliza llaves "{}" para que sean opcionales como se vio en el punto anterior
//con la diferencia de que en esta es opcional y por nombre
String greetPerson({required String name, String Nmessage = 'Hola, ' }){
  //required es una palabra reservada para indicar que obligatoriamente se tiene que proporcionar el parametro
  //en este caso el parametro name 
  return '$Nmessage $name';
  //definemos el orden en el que se retornara el mensaje
}

