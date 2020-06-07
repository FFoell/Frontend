unit ZeitenFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.MultiView, FMX.Controls.Presentation;

type
  TZeitenFrame1 = class(TFrame)
    Hintergrund: TImage;
    ToolBar1: TToolBar;
    Label2: TLabel;
    Button2: TButton;
    Zur�ckButton: TButton;
    DrawerMultiView2: TMultiView;
    VertScrollBox1: TVertScrollBox;
    GridPanelLayout1: TGridPanelLayout;
    RectUnbest�tigt: TRectangle;
    ImageUnbest�tigt: TImage;
    RectBest�tigt: TRectangle;
    ImageBest�tigt: TImage;
    RectAbgelehnt: TRectangle;
    ImageAbgelehnt: TImage;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

implementation

{$R *.fmx}

end.
