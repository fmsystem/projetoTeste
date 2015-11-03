unit tela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
  private
    { Private declarations }
  public
    procedure Felipe;
    procedure Panel1Click(Sender: TObject);
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForprocedure TForm2.Panel1Click(Sender: TObject);
begin

end;

m2 }

procedure TForm2.Panel1Click(Sender: TObject);
begin
  Felipe;
end;

procedure TForm2.Felipe;
begin
ShowMessage('kkkk');
end;

end.
