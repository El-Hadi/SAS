


%macro import(chemin);


 x "cd &chemin";
 %let script=&chemin.*.sas;
 %put &script;
 filename pra "&script";


%include pra;




%mend;


%import(&chemin)







