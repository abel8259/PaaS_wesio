program log;

uses crt, menusupend;




var esc: string; 
    
    


BEGIN
     writeln('############');
     writeln('lembrar  de ');
     writeln('fazer cópia ');
     writeln('do comprovan-');
     writeln('te mostrado ');
     writeln('no final do  ');
     writeln('processo...!!');
     writeln('------------');
     writeln('Começar?');
     writeln('h - inicio; ');
    
     readln(esc); 
       
   if(esc = 'h') then
       Menususpend()
       
     else if(esc = 'j') then 
      writeln('o usuario n digitou a opçao correta')
      
    else
    writeln('o usuario n digitou a opçao correta');    
    
    
      
END.

