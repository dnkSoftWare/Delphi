unit UnitPre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxControls, cxContainer, cxEdit, cxImage, cxDBEdit,
  JvComponentBase, JvFormPlacement, 
  cxGraphics, cxLookAndFeels, cxLookAndFeelPainters;

type
  TFormPre = class(TForm)
    cxDBImage1: TcxDBImage;
    JvFormStorage1: TJvFormStorage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPre: TFormPre;

implementation
  uses UnitDM, UnitMain;
{$R *.dfm}

end.
