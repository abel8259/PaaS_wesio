unit overclockmine;
interface

procedure RectangleoverArea();



implementation
uses crt, SysUtils;
procedure RectangleoverArea();



type func = record
    
        hsh : longInt;
        nomeium :string;
        proof :string;
        pubs   :string;
        complexi :string;
        
    end;
     cadastro = file of func;
var i00, i01,i02,i03,i04,i05,i06,i07, dg: longInt;
    nome : string;
    i0: longInt;
    cont:integer;
    key_pub0: string;
    key_priv0: string;
    key_puv: string;
    key_pruv: string;
    A : cadastro;    
    R : func; 
    
    name_idt:string; 
     
    
     
    
    
function Ramdomizadorer(pm: longInt; pn: longInt): longInt;
	
var  i:longInt;
  
begin
i:=0;
cont:= cont + 1;

  repeat

cont:= cont + 1;

        i := i  + 1;
cont:= cont + 1;
        i := random(pm)*(pn);

cont:= cont + 1;

      until i >1;
      cont:= cont + 1;
     Exit(i);  
end;

BEGIN
     
    cont:=0;
    cont:= cont + 1;
	
	writeln('|Hash:processing.');
	cont:= cont + 1;
	writeln('|A code being identify your code');
	cont:= cont + 1;
	
	

      
	
	
	
	randomize;
	
	i00 := ramdomizadorer(9,1);
	cont:= cont + 1; 
	randomize;
	cont:= cont + 1;
	i01 := ramdomizadorer(9,10); 
	cont:= cont + 1;  
	randomize;
	
	i02 := ramdomizadorer(9,100); 
	cont:= cont + 1;
	 randomize; 
	 cont:= cont + 1;
	i03 := ramdomizadorer(9,1000);  
	
	randomize;
	cont:= cont + 1;
	i04 := ramdomizadorer(9,10000); 
	cont:= cont + 1;
	 randomize; 
	
	i05 := ramdomizadorer(9,100000);  
	cont:= cont + 1;
	 randomize;
	 cont:= cont + 1; 
	i06 := ramdomizadorer(9,1000000); 
	
	randomize;
	cont:= cont + 1;
	i07 := ramdomizadorer(9,10000000); 
	cont:= cont + 1;
	 randomize;
	 cont:= cont + 1;
	 dg := random(99999); 
	 cont:= cont + 1;
	i0 := i00 + i01 + i02 + i03 + i04 + i05 + i06 + i07 + dg;
	cont:= cont + 1;
	//cripto_process
	writeln('|Username Origem:');
	readln(key_pub0);
	writeln('|!Username Destinatario:');
	readln(key_priv0);
	
	writeln('>chave:',i0);
	
	
	
	//key_pub
	
	writeln('>Nome do trade');   
	cont:= cont + 1;   
	nome:= 'key_classe_'+IntToStr(i00+cont+i07+dg);
	
	writeln('>',nome); 
	cont:= cont + 1;
	writeln('>complexity:', cont,'WESRC');
	   	
	
	key_puv := key_pub0 + '--MINE-X2-' + IntToStr(dg+i07);
	key_pruv := key_priv0 + '--MINE-X2-' + IntToStr(i00+cont);
	writeln('>key_pub:',key_puv );
	writeln('>*******:',key_pruv);
	name_idt :=  'IDT'+key_puv+'.DAT';
	assign(A,name_idt);
	rewrite(A); 
        R.hsh := i0;
        R.nomeium := nome;
        R.proof := key_pruv;
        R.pubs   := key_puv;
        R.complexi := IntToStr(cont)+'WESRC';
	
	write(A,R); 
    
	close(A);

END;


end.
