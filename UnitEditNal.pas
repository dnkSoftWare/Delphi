unit UnitEditNal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, RzTabs, ExtCtrls, RzDlgBtn, cxImageComboBox,
  cxButtonEdit, cxCalendar, ImgList, StdCtrls, Mask, DBCtrls, //JvPlacemnt,
  cxCheckBox, cxDBLookupComboBox, cxSpinEdit, cxCalc, cxTextEdit,
  cxContainer, cxMaskEdit, cxDropDownEdit, cxDBEdit, cxLookAndFeelPainters,
	cxButtons, cxInplaceContainer, cxImage, cxCurrencyEdit,
  cxMemo, cxLookupEdit, cxDBLookupEdit, RzButton,
  JvComponentBase, JvFormPlacement, Menus, RzPanel, cxDBExtLookupComboBox,
   cxLookAndFeels, cxNavigator;

type
  TEditNal = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    RzPageControl1: TRzPageControl;
    RzTabSheet1: TRzTabSheet;
    RzTabSheet2: TRzTabSheet;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1kol: TcxGridDBColumn;
    cxGrid1DBTableView1Variant: TcxGridDBColumn;
    cxGrid1DBTableView1idDocum: TcxGridDBColumn;
    cxGrid1DBTableView1Data: TcxGridDBColumn;
    cxGrid1DBTableView1Button: TcxGridDBColumn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label13: TLabel;
    TabSheet1: TRzTabSheet;
    Label14: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    JvFormStorage1: TJvFormStorage;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBMemo1: TcxDBMemo;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxGrid1DBTableView1UserName: TcxGridDBColumn;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBMemo2: TcxDBMemo;
    cxDBImage1: TcxDBImage;
    cxDBMemo3: TcxDBMemo;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    cxEditStyleController1: TcxEditStyleController;
    cxDBCurrencyEdit1: TcxDBCurrencyEdit;
    cxDBCurrencyEdit2: TcxDBCurrencyEdit;
    cxDBCurrencyEdit3: TcxDBCurrencyEdit;
    cxDBCurrencyEdit4: TcxDBCurrencyEdit;
    cxDBCurrencyEdit5: TcxDBCurrencyEdit;
    cxDBCurrencyEdit6: TcxDBCurrencyEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label22: TLabel;
    cxSpinEdit1: TcxSpinEdit;
    cxSpinEdit2: TcxSpinEdit;
    cxSpinEdit3: TcxSpinEdit;
    cxSpinEdit4: TcxSpinEdit;
    cxSpinEdit5: TcxSpinEdit;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    cxGrid1DBTableView1idCustom: TcxGridDBColumn;
    cxDBTextEdit4: TcxDBTextEdit;
    procedure cxGrid1DBTableView1DBColumn1PropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure RzDialogButtons1ClickOk(Sender: TObject);
    procedure RzDialogButtons1ClickCancel(Sender: TObject);
    procedure cxGrid1DBTableView1ButtonGetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure JvFormStorage1RestorePlacement(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

// var EditNal: TEditNal;
var  KolvoStart:String;

implementation
   Uses UnitDM, UnitMain, Unitprihod, UnitRashod;
{$R *.dfm}


procedure TEditNal.cxGrid1DBTableView1DBColumn1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
 case dm.tabNalChVariant.Value of
	1:if dm.tabPrihNakl.Locate('nomer;data',VarArrayOf([dm.tabNalChnomDocum.Value,
																											dm.tabNalChData.Value]),
 [loCaseInsensitive,loPartialKey ]) and
				dm.tabPrihTovar.Locate('idTovara',dm.qNalIDTovara.Value,[
					loCaseInsensitive,loPartialKey]) then begin
				 OpenForm(Sender,TFormPrihod);ModalResult:=mrOk; end
			 else ShowMessage('Данные о приходе товара не найдены!'+#10#13+
			 'Возможно они были удалены !'); // приход
	2:if dm.tabRasNakl.Locate('nomer;data',VarArrayOf([dm.tabNalChnomDocum.Value,
																											dm.tabNalChData.Value]),
 [loCaseInsensitive,loPartialKey ]) and
				dm.tabRasTovar.Locate('idNalTovara',dm.qNalIDTovara.Value,[
					loCaseInsensitive,loPartialKey])  then begin
				// EditNal.ModalResult:=mrOk;
				 OpenForm(Sender,TFormRashod);ModalResult:=mrOk; end
			 else ShowMessage('Данные о расходе товара не найдены!'+#10#13+
			 'Возможно они были удалены !'); // расход ;
	3:if dm.tabRasNakl.Locate('nomer;data',VarArrayOf([dm.tabNalChnomDocum.Value,
																											dm.tabNalChData.Value]),
 [loCaseInsensitive,loPartialKey ]) and
				dm.tabRasTovar.Locate('idNalTovara',dm.qNalIDTovara.Value,[
					loCaseInsensitive,loPartialKey]) then begin
				// EditNal.ModalResult:=mrOk;
				 OpenForm(Sender,TFormRashod); ModalResult:=mrOk;end
			 else ShowMessage('Данные о заказе товара не найдены!'+#10#13+
			 'Возможно они были удалены !'); // заказ
	4:if dm.tabRasNakl.Locate('nomer;data',VarArrayOf([dm.tabNalChnomDocum.Value,
																											dm.tabNalChData.Value]),
 [loCaseInsensitive,loPartialKey ]) and
				dm.tabRasTovar.Locate('idNalTovara',dm.qNalIDTovara.Value,[
					loCaseInsensitive,loPartialKey]) then begin
				// EditNal.ModalResult:=mrOk;
				 OpenForm(Sender,TFormRashod);ModalResult:=mrOk; end
			 else ShowMessage('Данные о реализации товара не найдены!'+#10#13+
			 'Возможно они были удалены !'); // реализ.
	5:if dm.tabRasNakl.Locate('nomer;data',VarArrayOf([dm.tabNalChnomDocum.Value,
																											dm.tabNalChData.Value]),
 [loCaseInsensitive,loPartialKey ]) and
				dm.tabRasTovar.Locate('idNalTovara',dm.qNalIDTovara.Value,[
					loCaseInsensitive,loPartialKey]) then begin
				// EditNal.ModalResult:=mrOk;
				 OpenForm(Sender,TFormRashod);ModalResult:=mrOk; end
			 else ShowMessage('Данные о возврате товара не найдены!'+#10#13+
			 'Возможно они были удалены !'); // возврат.
 end;

end;

procedure TEditNal.RzDialogButtons1ClickOk(Sender: TObject);
begin
FormMain.Memo1.Lines.Add(DateTimeToStr(Now)+' Изменение наличия:'+dm.tabNalIDTovara.AsString+' всего '+
  KolvoStart +' меняем на '+cxDBTextEdit1.Text+' Пользователь:'+dm.tUsersNameUser.Value);
 ModalResult:=mrOk; 
end;

procedure TEditNal.RzDialogButtons1ClickCancel(Sender: TObject);
begin
 ModalResult:=mrCancel;
end;

procedure TEditNal.cxGrid1DBTableView1ButtonGetDisplayText(
	Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
begin
 AText:='К документу...';
end;

procedure TEditNal.FormCreate(Sender: TObject);
begin
	TabSheet1.TabEnabled:=dm.tabTovarOnly.FindKey([dm.tabNalidTovara.Value]);
	Caption:='Наличие: '+dm.tabTovarOnlyName.Value;
  cxDBTextEdit1.Enabled:=(dm.tUsersTip.Value='Администратор');
  cxDBTextEdit2.Enabled:=(dm.tUsersTip.Value='Администратор');
	cxDBTextEdit3.Enabled:=(dm.tUsersTip.Value='Администратор');
//	cxDBCurrencyEdit2.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxDBCurrencyEdit3.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxDBCurrencyEdit4.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxDBCurrencyEdit5.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxDBCurrencyEdit6.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxButton1.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxButton2.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxButton3.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxButton4.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxButton5.Enabled:=(dm.tabUsersTip.Value='Администратор');
//	cxSpinEdit1.Enabled:=(dm.tabUsersTip.Value='Администратор');
//  cxSpinEdit2.Enabled:=(dm.tabUsersTip.Value='Администратор');
//  cxSpinEdit3.Enabled:=(dm.tabUsersTip.Value='Администратор');
//  cxSpinEdit4.Enabled:=(dm.tabUsersTip.Value='Администратор');
//  cxSpinEdit5.Enabled:=(dm.tabUsersTip.Value='Администратор');
end;

procedure TEditNal.cxButton1Click(Sender: TObject);
begin
if cxDBCurrencyEdit2.DataBinding.DataSource.State <> dsEdit then
 cxDBCurrencyEdit2.DataBinding.DataSource.Edit;
 cxDBCurrencyEdit2.DataBinding.DataLink.Field.AsCurrency:=cxDBCurrencyEdit1.Value + cxDBCurrencyEdit1.Value *
 (cxSpinEdit1.Value / 100);
end;            

procedure TEditNal.cxButton2Click(Sender: TObject);
begin
if cxDBCurrencyEdit3.DataBinding.DataSource.State <> dsEdit then
 cxDBCurrencyEdit3.DataBinding.DataSource.Edit;
cxDBCurrencyEdit3.DataBinding.DataLink.Field.AsCurrency:=cxDBCurrencyEdit1.Value + cxDBCurrencyEdit1.Value *
 (cxSpinEdit2.Value / 100);
end;

procedure TEditNal.cxButton3Click(Sender: TObject);
begin
if cxDBCurrencyEdit4.DataBinding.DataSource.State <> dsEdit then
 cxDBCurrencyEdit4.DataBinding.DataSource.Edit;
cxDBCurrencyEdit4.DataBinding.DataLink.Field.AsCurrency:=cxDBCurrencyEdit1.Value + cxDBCurrencyEdit1.Value *
 (cxSpinEdit3.Value / 100);
end;

procedure TEditNal.cxButton4Click(Sender: TObject);
begin
if cxDBCurrencyEdit5.DataBinding.DataSource.State <> dsEdit then
 cxDBCurrencyEdit5.DataBinding.DataSource.Edit;
cxDBCurrencyEdit5.DataBinding.DataLink.Field.AsCurrency:=cxDBCurrencyEdit1.Value + cxDBCurrencyEdit1.Value *
 (cxSpinEdit4.Value / 100);
end;

procedure TEditNal.cxButton5Click(Sender: TObject);
begin
if cxDBCurrencyEdit6.DataBinding.DataSource.State <> dsEdit then
 cxDBCurrencyEdit6.DataBinding.DataSource.Edit;
cxDBCurrencyEdit6.DataBinding.DataLink.Field.AsCurrency:=cxDBCurrencyEdit1.Value + cxDBCurrencyEdit1.Value *
 (cxSpinEdit5.Value / 100);
end;

procedure TEditNal.JvFormStorage1RestorePlacement(Sender: TObject);
begin
 KolvoStart:=dm.tabNalkolvo.AsString;
end;

end.
