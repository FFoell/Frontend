unit LoginFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Header, FMX.Objects, FMX.Layouts, FMX.MultiView,
  FMX.Edit;

type
  TFrame1 = class(TFrame)
    Kopfzeile: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    Hintergrund: TImage;
    DrawerMultiView1: TMultiView;
    VertScrollBox1: TVertScrollBox;
    Fuﬂzeile: TLayout;
    PasswortVergessenText: TText;
    SupportText: TText;
    LogoLayout: TLayout;
    LogoImage: TImage;
    FormLayout: TLayout;
    BenutzernameEdit: TEdit;
    PasswortEdit: TEdit;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Image1: TImage;
    Rectangle5: TRectangle;
    Best‰tigen: TLabel;
    Layout1: TLayout;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

implementation

{$R *.fmx}

end.
