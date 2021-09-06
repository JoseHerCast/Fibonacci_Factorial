int fibonacci(int numero){//Se recibe el numero de fibonacci que se desea conocer, por ejemplo el 7mo numero de la serie.
  if(numero<2)//Si es menor a 2 se retorna el valor recibido pues no se puede simplificar mas.
    return numero;
  else//Si no es menor, se simplifica como una suma de los dos numeros de fibonacci anteriores.
    return (fibonacci(numero-1)+fibonacci(numero-2));
}

int factorial(int numero){
  if(numero<=1)//Caso basico, si es 0 o 1, su factorial es 1
    return numero;
  else//Si es mayor a 1, el factorial se simplifica como el producto del numero a calcular por el factorial del anterior recursivamente.
    return(numero*factorial(numero-1));
}

void main() {
	print(fibonacci(7));
  print(factorial(7));
}