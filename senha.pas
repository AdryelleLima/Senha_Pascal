Program Senha ;

{escreva um algoritmo para 
validar uma senha.
A senha correta é "asdfg"}

var
	senha:string;
aBegin
	repeat {repete}
	  writeln('informe a senha');
	  readln(senha);
	  if(senha = 	'asdfg') then
	  	writeln('acesso concedido.')
	  else
	  	writeln('acesso negado.');
	  	halt; {fecha tudo}
	  until(senha = 'asdfg'); {condição do repeat}
                       
End.
