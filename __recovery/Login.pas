unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, LoginFrame, REST.Types, REST.Authenticator.Basic,
  REST.Client, REST.Authenticator.Simple, Data.Bind.Components,
  Data.Bind.ObjectScope, Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.FMXUI.Wait,
  FireDAC.FMXUI.Error, FireDAC.Comp.Client, FireDAC.Moni.Base,
  FireDAC.Moni.Custom, FireDAC.Comp.UI, IdUDPBase, IdUDPClient, IdTCPConnection,
  IdTCPClient, IdIdentServer, IdBaseComponent, IdComponent, IdCustomTCPServer,
  IdTCPServer, IdCmdTCPServer, IdDICTServer, IdIdent;

type
  TForm1Login = class(TForm)
    StyleBook1: TStyleBook;
    DataSource1: TDataSource;
    BenutzerAuthenticator: TSimpleAuthenticator;
    IdTCPClient1: TIdTCPClient;
    IdUDPClient1: TIdUDPClient;
    Frame11: TFrame1;
    IdIdent1: TIdIdent;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1Login: TForm1Login;

implementation

{$R *.fmx}

end.
