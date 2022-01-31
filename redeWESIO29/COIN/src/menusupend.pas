unit menusupend;
interface

procedure Menususpend();



implementation

uses crt, putonmenu, minemenu;

procedure Menususpend();


var esc: string; 
    
    


BEGIN
     writeln('Bem vindo a rede WESIO29'); 
     writeln('?');
     writeln('i - contrato normal; ');
     writeln('j - minerar/rain--colaborador; '); 
     readln(esc); 
       
     if(esc = 'i') then
       TriangArea()
       
     else if(esc = 'j') then 
       Remenuea()
    else
    writeln('o usuario n digitou a opçao correta');    
    end; 
    
      
END.

