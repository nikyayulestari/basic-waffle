PRINT "MENGHITUNG PAJAK PENDAPATAN PEGAWAI"
INPUT PROMPT "Golongan = " : GOL
IF GOL = A THEN
   PRINT "Pajak Pendapatan = ";10000*0
ELSEIF GOL = B THEN
   PRINT "Pajak Pendapatan = ";10000*0.1
ELSEIF GOL = C THEN
   PRINT "Pajak Pendapatan = ";10000*0.2
ELSE
   PRINT "Golongan Tidak Terdaftar"
END IF

END
