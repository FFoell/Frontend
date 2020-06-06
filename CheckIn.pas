unit CheckIn;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, CheckInFrame;

type
  TCheckInForm = class(TForm)
    CheckInFrame11: TCheckInFrame1;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  CheckInForm: TCheckInForm;

implementation

{$R *.fmx}

end.
