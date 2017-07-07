unit UnitEdin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
	cxGridCustomView, cxGrid, UnitMDICh, JvComponentBase,
  JvFormPlacement, 
  cxLookAndFeels, cxLookAndFeelPainters, cxNavigator;

type
  TFormEdin = class(TFormMDICh)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1id: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1Kratko: TcxGridDBColumn;
    JvFormStorage1: TJvFormStorage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEdin: TFormEdin;

implementation
  Uses UnitDM, UnitMain;
{$R *.dfm}

end.
