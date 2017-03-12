// mi primer código para chucK
// Por Vernon Belaunde
// Santiago de Chile, 12 de Marzo 2017
// Durante el taller de programación donde Aarón Montaya
// Versión 0.0.1


//imprimir en consola: la Syntaxis:
// <<<"mensaje">>>
<<<"hola!">>>;


//declaramos un objeto "SincOsc" (unidad generadora en chucK), Se le da
// un nombre "s", y luego se le define un valor, asignando un valor y qué cosa

SinOsc s => dac;
0.3 => s. gain;
674 => s.freq;


//otro osc. Para hacer aditiva la amplitud debe ser menor a 1.0

SinOsc p => dac;
0.3 => p.gain;
345 => p.freq;



SinOsc t => dac;
0.3 => t. gain;
880 => t.freq;


// el tiempo puede ser second, samp, day, week. Poner :: 
10 :: second => now;