unit UnitEditCustomZad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxControls,
  cxGridCustomView, cxGrid, ExtCtrls, RzDlgBtn, 
  JvComponentBase, JvFormPlacement, RzPanel, cxImageComboBox,
  cxDBLookupComboBox,  cxLookAndFeels, cxLookAndFeelPainters;

type
  TFormEditCustomZad = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    JvFormStorage1: TJvFormStorage;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1FlagOper: TcxGridDBColumn;
    cxGrid1DBTableView1nomdoc: TcxGridDBColumn;
    cxGrid1DBTableView1data: TcxGridDBColumn;
    cxGrid1DBTableView1Summa: TcxGridDBColumn;
    cxGrid1DBTableView1Komu: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEditCustomZad: TFormEditCustomZad;

implementation
    Uses UnitDM, UnitMain;
{$R *.dfm}

procedure TFormEditCustomZad.FormCreate(Sender: TObject);
begin
 Caption:='Платежи и задолженности: '+dm.TabCustomKratko.Value;
end;

end.
