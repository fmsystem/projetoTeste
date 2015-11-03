unit tela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;


type
  TForm2 = class(TForm)
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Memo1: TMemo;
    Button1: TButton;

  public
    procedure NAUTICO;
    procedure Button1Click(Sender: TObject);
	Procedure PeloSportTudo;
  private
       
  end;

implementation

{$R *.dfm}
{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  PeloSportTudo;
end;

procedure TForm2.PeloSportTudo;
begin
  ShowMessage('Cazá,Cazá');
end;

procedure TForm2.NAUTICO;
begin

end;

end.
