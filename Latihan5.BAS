INPUT PROMPT "Nama Anda : ": Nama$
LET Jumlah = LEN (Nama$)
PRINT
FOR a = 1 TO Jumlah
PRINT Left$(Nama$,a)
NEXT a
END
