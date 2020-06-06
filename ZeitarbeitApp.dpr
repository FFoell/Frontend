program ZeitarbeitApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  Login in 'Login.pas' {Form1Login},
  LoginFrame in 'LoginFrame.pas' {Frame1: TFrame},
  Dashboard in 'Dashboard.pas' {Form2Dashboard},
  DashbFrame in 'DashbFrame.pas' {DashboardFrame1: TFrame},
  CheckIn in 'CheckIn.pas' {CheckInForm},
  CheckInFrame in 'CheckInFrame.pas' {CheckInFrame1: TFrame},
  ZeitenFrame in 'ZeitenFrame.pas' {Zeiten‹bersicht: TFrame},
  Zeiten in 'Zeiten.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1Login, Form1Login);
  Application.CreateForm(TForm2Dashboard, Form2Dashboard);
  Application.CreateForm(TCheckInForm, CheckInForm);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
