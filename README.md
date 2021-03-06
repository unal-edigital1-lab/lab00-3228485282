# lab01- sumador 
## laboratorio 01 introducción a HDL

* Fabian Garzon Garcia.
Carrera:Ingenieria electrica.

Las simulaciones realizadas con su  TestBench  se encuentran el la carpeta Mis simulaciones LAB1, junto con los respectivos comentarios en cada línea de código.

<h2>Sumadores de 1 bit</h2>

<strong>Diferencias entre el sumador primitivo de un bit y el sumador normal:</strong>
Cundo se inicia la descripción del módulo con las variables   y a cada una de ellas se le asigna su función de salida y entrada  en los dos sumadores es igual la sintaxis , pero  luego de esto la sintaxis cambia , para el sumador primitivo  se usa la sintaxis referente a las puertas lógicas AND, OR, XOR y se instancian una especie de cables los cuales sirven de referencias para construir el sumador a partir de la lógica vista en clase .Para el sumador normal la sintaxis en esta parte esta basada en registros a los cuales se les asignan valores   y luego por medio de una función  sensible “always “ ,  se realiza la operación de suma que posteriormente es guardada en un variable.

Los resultados de la simulación del testBench del sumador primitivo de 1 bit se presentan a continuación:
<p align="center">
  <img src="https://github.com/unal-edigital1-lab/lab00-3228485282/blob/master/sumadorprimitivo.PNG" width="350px" height="150px"/></p>
<p align="center">Figura1:Simulación del testBench del sumador primitivo de 1 bit<p align="center">

En la anterior imagen se evidencia que el sumador primitivo de 1 bit funciona correctamente, dado que en cada instante de tiempo que alguna entrada cambia de estado se cuample la teoria de sumatiara de numeros binarios  .Ahora vemaos la simulación de sumador noramal:

<p align="center">
  <img src="https://github.com/unal-edigital1-lab/lab00-3228485282/blob/master/sumadornormal.PNG" width="350px" height="150px"/></p>
<p align="center">Figura2:Simulación del testBench del sumador normal de 1 bit<p align="center">

En la anterior imagen se evidencia que el sumador normal de 1 bit funciona correctamente ,Y que su respuesta es igual a la del sumador primitivo, lo cual es coherente con lo esperado.


<h2>Sumador de 4 bit</h2>
En la simulación del sumador  de 4 bit y de su respectivo  TestBench se obtuvo la siguente grafica:
<p align="center">
  <img src="https://github.com/unal-edigital1-lab/lab00-3228485282/blob/master/sumador44bit.PNG" width="750px" height="350px"/></p>
<p align="center">Figura3:Simulación del testBench del sumador  de 4 bit<p align="center">

En la imagen de la Simulación del sumador de 4 bit podemos apreciar que los resulatdos optenidos concuerdan con lo esperado , puesto que estos  cumple con  la teoria de sumatoria binaria , un ejempolo que ilustra esto se presenta en la imagen de la simulación , dado  en cada instante de tiempo cundo  alguna señal cambia de estado  se cumple la sumatoria de los dos numeros binarios.



