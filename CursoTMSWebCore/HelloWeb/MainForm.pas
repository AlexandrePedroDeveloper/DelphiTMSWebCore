unit MainForm;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls;

type
  TForm1 = class(TWebForm)
    WebEdit1: TWebEdit;
    WebButton1: TWebButton;
    procedure WebButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
var
  S: string;
begin
  S:= 'Hello ';
  S:= S + WebEdit1.Text;
  WebButton1.Caption := S;
end;

end.