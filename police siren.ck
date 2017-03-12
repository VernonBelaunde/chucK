//variables
SqrOsc s => NRev rev => dac;

220 => int altura;
1 =>int paso;

while(altura < 5000) {
    altura => s.freq;
    altura + paso => altura;
    10 :: ms => now;
    
}    

while(altura > 4000) {
    altura => s.freq;
    altura - paso => altura;
    10 :: ms => now;
    
}    