unit UnitCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
	Dialogs, // dxInspRw, dxDBInRw, dxInspct,
	 cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxSplitter, cxGridLevel, cxClasses,
	cxControls, cxGridCustomView, cxGrid,  dxBar,
  cxInplaceContainer, DB, cxStyles, cxCustomData, cxGraphics,
  cxFilter, cxData, cxDataStorage, cxEdit, cxDBData, cxDropDownEdit,
  cxMaskEdit, cxTextEdit, cxHyperLinkEdit, cxDBLookupComboBox, cxButtonEdit,
  cxProgressBar, cxTrackBar, cxCheckComboBox, cxCalc, cxCalendar, JvJVCLUtils,
	 UnitMDICh, JvComponentBase, JvFormPlacement, cxImageComboBox,
   cxLookAndFeels, cxLookAndFeelPainters;

type
	TFormCustom = class(TFormMDICh)
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1TypeCust: TcxGridDBColumn;
    cxGrid1DBTableView1Kratko: TcxGridDBColumn;
    cxGrid1DBTableView1Polno: TcxGridDBColumn;
    cxGrid1DBTableView1INN: TcxGridDBColumn;
    cxGrid1DBTableView1FIORukovod: TcxGridDBColumn;
    cxGrid1DBTableView1FIOBuh: TcxGridDBColumn;
    cxGrid1DBTableView1KontFace: TcxGridDBColumn;
    cxGrid1DBTableView1Strana: TcxGridDBColumn;
    cxGrid1DBTableView1Gorod: TcxGridDBColumn;
    cxGrid1DBTableView1Adres: TcxGridDBColumn;
    cxGrid1DBTableView1ContactInfo: TcxGridDBColumn;
    cxGrid1DBTableView1Email: TcxGridDBColumn;
    cxGrid1DBTableView1www: TcxGridDBColumn;
    cxGrid1DBTableView1NameBanka: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton5: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarPopupMenu1: TdxBarPopupMenu;
    JvFormStorage1: TJvFormStorage;
    dxBarButton4: TdxBarButton;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure dxBarButton5Click(Sender: TObject);
    procedure dxBarButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCustom: TFormCustom;

implementation
    Uses UnitDM, UnitMain, UnitEditCustom;
{$R *.dfm}

procedure TFormCustom.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if cxGrid1DBTableView1.DataController.DataSource.State<>dsBrowse then
 if MessageDlg('Внимание данные были изменены!'+#13+#10+'Сохранить их в базе ?', mtWarning, [mbYes,mbNo], 0) = mrYes then
  cxGrid1DBTableView1.DataController.Post else cxGrid1DBTableView1.DataController.Cancel;
inherited;
end;

procedure TFormCustom.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
 if ShowDialog(TFormEditCustom) then
   if dm.tabCustom.State in [dsEdit,dsInsert] then dm.tabCustom.Post
 else dm.tabCustom.Cancel;
end;

procedure TFormCustom.dxBarButton5Click(Sender: TObject);
begin
dm.tabCustom.Insert;
if (dm.tabCustom.State in [dsEdit,dsInsert]) and ShowDialog(TFormEditCustom) then
	dm.tabCustom.Post
 else
	dm.tabCustom.Cancel;
end;

procedure TFormCustom.dxBarButton6Click(Sender: TObject);
begin
  dm.tabCustom.Edit;
if ShowDialog(TFormEditCustom) then
 begin
  if dm.tabCustom.State in [dsEdit,dsInsert] then dm.tabCustom.Post
 end
 else dm.tabCustom.Cancel;
end;

end.
