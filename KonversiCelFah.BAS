PRINT "1. FAHRENHEIT KE CELCIUS"
PRINT "2. CELCIUS KE FAHRENHEIT"
PRINT "******************************************"
INPUT PROMPT "Tentukan Konversi = " : Konversi
IF Konversi=1 THEN
   PRINT "FAHRENHEIT KE CELCIUS"
   INPUT PROMPT "FAHRENHEIT:" : FAHRENHEIT
   PRINT "CELCIUS:";5/9*(FAHRENHEIT-32)
END IF
PRINT "******************************************"
INPUT PROMPT "Tentukan Konversi = " : Konversi
IF Konversi=2 THEN
   PRINT "CELCIUS KE FAHRENHEIT"
   INPUT PROMPT "CELCIUS:" : CELCIUS
   PRINT "FAHRENHEIT:";9/5*CELCIUS+32
END IF
END
