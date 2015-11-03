unit tela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
  private
    { Private declarations }
  public
    procedure Felipe;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }

procedure TForm2.Felipe;
begin
ShowMessage('kkkk');
end;

end.
