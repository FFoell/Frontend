unit DashbFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Header, FMX.Objects, FMX.Layouts, FMX.MultiView,
  FMX.Edit;

type
  TDashboardFrame1 = class(TFrame)
    Kopfzeile: TToolBar;
    Label1: TLabel;
    Button1: TButton;
    Hintergrund: TImage;
    DrawerMultiView1: TMultiView;
    VertScrollBox1: TVertScrollBox;
    ZurückButton: TButton;
    GridPanelLayout1: TGridPanelLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Image2: TImage;
    Image1: TImage;
    Image3: TImage;
    FotoHochladenText: TText;
    PDFHochladenText: TText;
    CheckInCheckOutText: TText;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

implementation

{$R *.fmx}

end.
