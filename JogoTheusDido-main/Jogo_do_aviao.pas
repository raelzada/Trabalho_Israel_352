unit Jogo_do_aviao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  Tpalco = class(TForm)
    pn_bola: TPanel;
    moverBaixo: TTimer;
    moverCima: TTimer;
    Tpalco: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    procedure pn_bolaClick(Sender: TObject);
    procedure colisao;
    procedure moverBaixoTimer(Sender: TObject);
    procedure moverCimaTimer(Sender: TObject);
    procedure FormKeyDown;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  palco: Tpalco;
  palco: palco;

implementation

{$R *.dfm}

procedure Tpalco.colisao;
var
borda_inferior:Integer;
begin
 borda_inferior:= palco.bola.Top + palco.bola.Height;
 if borda_inferior >= palco.player.Top then
 begin
   palco.moverBaixo.Enabled := false;
    palco.moverCima.Enabled := true;
 end;
end;


procedure Tpalco.moverBaixoTimer(Sender: TObject);
begin
bola.Top := bola.Top + 5;
colisao;
end;

procedure Tpalco.moverCimaTimer(Sender: TObject);
begin
bola.Top := bola.Top - 5;
end;


end.
