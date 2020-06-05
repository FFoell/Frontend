program ZeitarbeitApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  Login in 'Login.pas' {Form1Login},
  LoginFrame in 'LoginFrame.pas' {Frame1: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1Login, Form1Login);
  Application.Run;
end.
