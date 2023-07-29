IMPORT $;

Education := $.File_Education.File;
OUTPUT(Education,NAMED('Education'));

Unemployment := $.File_Unemployment.File;
Out := Unemployment(State <> 'ï»¿0');
OUTPUT(Out,NAMED('Unemployment'));//ï»¿0

CPI := $.File_CPI.File;
OUTPUT(CPI,NAMED('CPI'));