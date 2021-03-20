# lab01- sumador 
laboratorio 01 introducción a HDL

En esta plantilla debe adicionar la documentación del laboratorio

* Fabian Garzon Garcia.

Carrera:Ingenieria electrica.

Las simulaciones realizadas con su  TestBench  se encuentran el la carpeta Mis simulaciones LAB1, junto con los respectivos comentarios en cada línea de código.

<big>Diferencias entre el sumador primitivo de un bit y el sumador normal:</big>
Cundo se inicia la descripción del módulo con las variables   y  cada una de ellas se le asigna su función de salida y entrada  en los dos sumadores es igual la sintaxis , pero  luego de esto la sintaxis cambia , para el sumador primitivo  se usa la sintaxis referente a las puertas lógicas AND, OR, XOR y se instancian una especie de cables los cuales sirven de referencias para construir el sumador a partir de la lógica vista en clase .Para el sumador normal la sintaxis en esta parte esta basada en registros a los cuales se les asignan valores   y luego por medio de una función  sensible “always “ ,  se realiza la operación de suma que posteriormente es guardada en un variable 
<p align="center">
  <img src="https://github.com/unal-edigital1-lab/lab00-3228485282/blob/master/sumadorprimitivo.PNG" width="750px" height="300px"/></p>
<p align="center">This is a centered caption for the image<p align="center">






