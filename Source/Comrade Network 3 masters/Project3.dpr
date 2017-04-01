program Project3;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {Form6},
  Vcl.Themes,
  Vcl.Styles,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Comrade Network';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm6, Form6);
  TStyleManager.TrySetStyle('Auric');
  Application.Run;
end.
