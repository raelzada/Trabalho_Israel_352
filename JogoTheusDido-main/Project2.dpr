program Project2;

uses
  Vcl.Forms,
  Jogo_do_aviao in 'Jogo_do_aviao.pas' {palco};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpalco, palco);
  Application.Run;
end.
