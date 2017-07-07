unit UnitTovarSelRash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxCheckBox, dxBar, Menus,
  cxGridCustomPopupMenu, cxGridPopupMenu, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
	cxControls, cxGridCustomView, cxGrid, UnitMDICh,
  JvComponentBase, JvFormPlacement,   cxLookAndFeels,
  cxLookAndFeelPainters, cxNavigator;

type
  TFormTovarSelRash = class(TFormMDICh)
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Select: TcxGridDBColumn;
    cxGrid1DBTableView1TypeCust: TcxGridDBColumn;
    cxGrid1DBTableView1NameGr: TcxGridDBColumn;
    cxGrid1DBTableView1nomnom: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1NameEd: TcxGridDBColumn;
    cxGrid1DBTableView1NameProizv: TcxGridDBColumn;
    cxGrid1DBTableView1Gorod: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    Select: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGridPopupMenu1: TcxGridPopupMenu;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    JvFormStorage1: TJvFormStorage;
    procedure N1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTovarSelRash: TFormTovarSelRash;

implementation

uses UnitDM, UnitMain, UnitProgress;

{$R *.dfm}

procedure TFormTovarSelRash.N1Click(Sender: TObject);
 var i:Integer;
begin
 with cxGridDBTableView1.DataController.Filter.Root do
    begin
      Clear;
      AddItem(Select, foEqual, True, 'True');
    end;
    cxGridDBTableView1.DataController.Filter.Active := True;
if MessageDlg('Вы видите все позиции которые '+#13+#10+'необходимо добавить в расходную'+#13+#10+'накладную?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
 begin
//  FormProgress.Label1.Caption:='Идет добавление товара в накладную...';
//  FormProgress.Show;
//  FormProgress.cxProgressBar1.Properties.Max:= cxGridDBTableView1.ViewData.RowCount-1;
  cxGridDBTableView1.Controller.GoToFirst;
   for i:=1 to  cxGridDBTableView1.ViewData.RowCount do
    begin
//    FormProgress.Update;
     dm.tabRasTovar.Insert;
     dm.tabRasTovaridNalTovara.Value:=dm.qTovarID.Value;
     dm.tabRasTovar.Post;
     cxGridDBTableView1.Controller.GoToNext(True,True);
//     FormProgress.cxProgressBar1.Position:=i;
    end;
//    FormProgress.Hide;
  FormMain.WindowClose1.Execute;
  ShowMessage('Добавлено '+IntToStr(i-1)+' наименований!');
 end
 else
  cxGridDBTableView1.DataController.Filter.Active := False;
end;

procedure TFormTovarSelRash.FormCreate(Sender: TObject);
begin
inherited;
try dm.qTovar.Open except MessageDlg('Ошибка формирования данных!', mtError, [mbOK], 0); end;

end;

procedure TFormTovarSelRash.FormDestroy(Sender: TObject);
begin
inherited;
 dm.qTovar.Close;
end;

procedure TFormTovarSelRash.dxBarButton3Click(Sender: TObject);
begin
cxGrid1DBTableView1.Filtering.RunCustomizeDialog();
end;

end.
