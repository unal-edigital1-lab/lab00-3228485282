module sum1bcc_primitive (A, B, Ci,Cout,S);// la linea 1 inicia la descripcion del modulo de suma 
//en donde se le da un nombre y entre parentesis se coloca las variables que manejara 

// En esta linea de codigo  se definan las entradas y salidas deL sumador
//

  input  A;
  input  B; // En estas linea de codigo  se definan para cada variable culaes son  las entradas y salidas deL sumador
  input  Ci;    
  output Cout;
  output S;


  wire a_ab;
  wire x_ab;   // Este codigo instancia los cables que son las conexiones de las puetas logicas 
  wire cout_t;

  and(a_ab,A,B);
  xor(x_ab,A,B);
                 // en esta lineas de codigo se instancias las puetas AND, OR, XOR las cuales van deacuerdo a la logica para el sumador y se usan las conecciones decuerdo a la logica 
  xor(S,x_ab,Ci);
  and(cout_t,x_ab,Ci);

  or (Cout,cout_t,a_ab);
endmodule // cierra la descripcion del modulo 

