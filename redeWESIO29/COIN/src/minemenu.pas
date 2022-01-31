unit minemenu;
interface

procedure Remenuea();



implementation

uses crt,normalmine, overclockmine;

procedure Remenuea();


var esc: string; 
    
    


BEGIN
     writeln('Normal mine or overclock?');
     writeln('k - normal');
     writeln('m - overclock'); 
     readln(esc); 
       
     if(esc = 'k') then
       RectangleArea()
       
     else if(esc = 'm') then 
       RectangleoverArea()
    else
    writeln('o usuario n digitou a opçao correta');    
    end; 
    
      
END.
