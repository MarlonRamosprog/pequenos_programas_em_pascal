program estatisticas;
uses crt;
var 
  nome: String;
  idade: Integer;
  meses, semanas, dias, horas, minutos, segundos, coracao: Integer;
begin
  WriteLn('Bem-vindo ao Curiosidades Eletrônicas!' );
  WriteLn('Tecle ENTER para iniciar.');
  readln;
  clrscr();
  WriteLn('Qual seu nome?');
  ReadLn(nome);
  WriteLn('Qual sua idade?');
  ReadLn(idade);
  clrscr();
  meses:=(idade * 12);
  semanas:=(idade * 52);
  dias:=(idade * 365);
  horas:=(dias * 24);
  minutos:=(horas * 60);
  segundos:=(horas * 3600);
  coracao:=(minutos * 70);
  WriteLn(nome, ':');
  delay(2000); 
  WriteLn('vocé tem ', meses, ' meses de vida;');
  delay(2000);
  WriteLn('já viveu ', semanas, ' semanas;');
  delay(2000);
  WriteLn('já passou por ', dias, ' dias;');
  delay(2000);
  WriteLn('já presenciou ', horas, ' horas,');
  delay(800);
  WriteLn(minutos, ' minutos,');
  delay(800);
  WriteLn(segundos, ' segundos;');
  delay(2000); 
  WriteLn('e seu coração já bateu , ', coracao, ' vezes!');
  WriteLn('Isso é SENSACIONAL!!!!!');
  ReadLn();
end.
