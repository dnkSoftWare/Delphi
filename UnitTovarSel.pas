unit UnitTovarSel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxCheckBox, Menus, cxGridCustomPopupMenu,
	cxGridPopupMenu, dxBar, UnitMDICh, JvComponentBase,
  JvFormPlacement, cxMaskEdit, cxLookAndFeels,
  cxLookAndFeelPainters, cxNavigator;

type
	TFormTovarSel = class(TFormMDICh)
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
    cxGridPopupMenu1: TcxGridPopupMenu;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    JvFormStorage1: TJvFormStorage;
    cxGrid1DBTableView1kol_vo: TcxGridDBColumn;
    cxGrid1DBTableView1Price0: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTovarSel: TFormTovarSel;

implementation
    Uses UnitDM, UnitMain, UnitProgress;
{$R *.dfm}

procedure TFormTovarSel.FormCreate(Sender: TObject);
begin
inherited;
try dm.qTovar.Open except MessageDlg('Ошибка формирования данных!', mtError, [mbOK], 0); end;
end;

procedure TFormTovarSel.FormDestroy(Sender: TObject);
begin
inherited;
 dm.qTovar.Close;
end;

procedure TFormTovarSel.N1Click(Sender: TObject);
 var i:Integer;
begin
 with cxGrid1DBTableView1.DataController.Filter.Root do
    begin
      Clear;
      AddItem(cxGrid1DBTableView1Select, foEqual, True, 'True');
    end;
    cxGrid1DBTableView1.DataController.Filter.Active := True;
if MessageDlg('Вы видите все позиции которые '+#13+#10+'необходимо добавить в приходную'+#13+#10+'накладную?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
 begin
//  FormProgress.Label1.Caption:='Идет добавление товара в накладную...';
//  FormProgress.Show;

  cxGrid1DBTableView1.Controller.GoToFirst;
//  FormProgress.cxProgressBar1.Properties.Max:= cxGrid1DBTableView1.ViewData.RowCount-1;
   for i:=1 to  cxGrid1DBTableView1.ViewData.RowCount do
    begin
     try
//     FormProgress.Update;
     dm.tabPrihTovar.Insert;
     dm.tabPrihTovaridTovara.Value:=dm.qTovarID.Value;
     dm.tabPrihTovarkolvo.Value:=dm.qTovarkol_vo.Value;
     dm.tabPrihTovarPrice0.Value:=dm.qTovarPrice0.Value;
     if dm.tabPrihTovar.State in [dsInsert,dsEdit] then dm.tabPrihTovar.Post;
     except
      ShowMessage('Ошибка при добавлении данных!');
     end;
     cxGrid1DBTableView1.Controller.GoToNext(True,True);
//     FormProgress.cxProgressBar1.Position:=i;
    end;
//  FormProgress.Hide;
  FormMain.WindowClose1.Execute;
  ShowMessage('Добавлено '+IntToStr(i-1)+' наименований!');
 end
 else
  cxGrid1DBTableView1.DataController.Filter.Active := False;
end;

procedure TFormTovarSel.dxBarButton3Click(Sender: TObject);
begin
cxGrid1DBTableView1.Filtering.RunCustomizeDialog();
end;

end.
