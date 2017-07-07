unit UnitPrihod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxSplitter, Menus, cxDBLookupComboBox, cxCheckBox,
  dxBar, dxBarDBNav,
  cxImageComboBox, cxCalendar, cxButtonEdit, cxSpinEdit, cxCalc, cxTextEdit,
  UnitMDICh, JvComponentBase, JvFormPlacement, cxDBExtLookupComboBox,
  cxMaskEdit, Grids, DBGrids, ComCtrls, JvExComCtrls, JvDateTimePicker,
  JvDBDateTimePicker, ExtCtrls, DBCtrls, dxBarExtItems, cxContainer,
  JvExControls, JvComponent, JvScrollText,
  cxGridCustomPopupMenu, cxGridPopupMenu,
  cxLookAndFeels, cxLookAndFeelPainters, cxNavigator;

type
  TFormPrihod = class(TFormMDICh)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxSplitter1: TcxSplitter;
    cxGrid1DBTableView1id: TcxGridDBColumn;
    cxGrid1DBTableView1data: TcxGridDBColumn;
    cxGrid1DBTableView1nomer: TcxGridDBColumn;
    cxGrid1DBTableView1summazak: TcxGridDBColumn;
    cxGrid1DBTableView1summatr: TcxGridDBColumn;
    cxGrid2DBTableView1kolvo: TcxGridDBColumn;
    cxGrid2DBTableView1TipNDS: TcxGridDBColumn;
    cxGrid2DBTableView1NameSkl: TcxGridDBColumn;
    cxGrid2DBTableView1Price0: TcxGridDBColumn;
    cxGrid2DBTableView1NameGr: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid2DBTableView1NameEd: TcxGridDBColumn;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    SavePosButton: TdxBarButton;
    dxBarDBNavigator1: TdxBarDBNavigator;
    dxBarDBNavInsert1: TdxBarDBNavButton;
    dxBarDBNavDelete1: TdxBarDBNavButton;
    dxBarDBNavEdit1: TdxBarDBNavButton;
    dxBarDockControl1: TdxBarDockControl;
    SelectTovarButton: TdxBarButton;
    OprihodButton: TdxBarButton;
    CheckTovarOnSkladButton: TdxBarButton;
    LockButt: TdxBarButton;
    JvFormStorage1: TJvFormStorage;
    HelpButton: TdxBarButton;
    cxGrid2DBTableView1NameTovara: TcxGridDBColumn;
    cxGrid1DBTableView1ColumnPostavsh: TcxGridDBColumn;
    dxBarPopupMenu1: TdxBarPopupMenu;
    dxBarButton5: TdxBarButton;
    cxGrid1DBTableView1Poluch: TcxGridDBColumn;
    cxGrid1DBTableView1SummaOplat: TcxGridDBColumn;
    dxBarContainerItem1: TdxBarContainerItem;
    dxBarEditSearch: TdxBarEdit;
    dxBarButton6: TdxBarButton;
    dxBarContainerItem2: TdxBarContainerItem;
    cxGrid1DBTableView1FlagBW: TcxGridDBColumn;
    dxBarSubItem1: TdxBarSubItem;
    dxBarEdit1: TdxBarEdit;
    dxBarButton7: TdxBarButton;
    dxBarSpinEdit1: TdxBarSpinEdit;
    cxGridPopupMenu1: TcxGridPopupMenu;
    procedure InsertRecordClick(Sender: TObject);
    procedure DelRecordClick(Sender: TObject);
    procedure OpenTovarSelectClick(Sender: TObject);
    procedure OprihodClick(Sender: TObject);
    procedure CheckOnSkladClick(Sender: TObject);
    procedure SavePosButtonClick(Sender: TObject);
    procedure cxGrid1DBTableView1FocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure FormActivate(Sender: TObject);
    procedure LockButtClick(Sender: TObject);
    procedure FormStorage1SavePlacement(Sender: TObject);
    procedure FormStorage1RestorePlacement(Sender: TObject);
    procedure cxGrid1DBTableView1NavigatorButtonsButtonClick(
      Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
    procedure dxBarButton6Click(Sender: TObject);
    procedure dxBarEdit1Change(Sender: TObject);
    procedure dxBarButton7Click(Sender: TObject);
    procedure JvFormStorage1AfterRestorePlacement(Sender: TObject);
    procedure JvFormStorage1AfterSavePlacement(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrihod: TFormPrihod;
	DownSearch:Boolean;
	
implementation
    Uses UnitDM, UnitMain ,UnitTovarSel, UnitEditNal;
{$R *.dfm}

procedure TFormPrihod.InsertRecordClick(Sender: TObject);
begin
 cxGrid1DBTableView1.DataController.Insert;
end;

procedure TFormPrihod.DelRecordClick(Sender: TObject);
begin
if dm.tabPrihTovar.RecordCount>0 then
 MessageDlg('Текущая накладная содержит'+#13+#10+'данные в подчиненной таблице!'+#13+#10+'Для её удаления, сначала удалите'+#13+#10+' все записи в нижней части окна!', mtWarning, [mbOK], 0)
 else
 if MessageDlg('Вы уверены, что хотите удалить'+#13+#10+'текущую накладную?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
  cxGrid1DBTableView1.DataController.DeleteFocused;
end;

procedure TFormPrihod.OpenTovarSelectClick(Sender: TObject);
begin
 OpenForm(Sender,TFormTovarSel);
end;

procedure TFormPrihod.OprihodClick(Sender: TObject);
 var i:Integer;
     koeff:Real;
begin

  koeff:=0;
  koeff:=(dm.tabPrihNaklsummatr.Value * 100) / dm.tabPrihNaklsummazak.Value;

  cxGrid2DBTableView1.DataController.GotoFirst;
 for i:=1 to  cxGrid2DBTableView1.DataController.RecordCount do
  begin
if Pos('1',dm.tabOpttip_prih.Value)>0 then // первый метод приходования
 begin // if

dm.tabNal.IndexName:='skl_tov_post';
if dm.tabNal.FindKey([dm.tabPrihTovaridSklada.Value,dm.tabPrihTovaridTovara.Value]) then
		begin
		 dm.tabNal.Edit; // добавляем приходное количество к уже существующему 
		 //товару
//     dm.tabNalidSklada.Value:=dm.tabPrihTovaridSklada.Value;
//     dm.tabNalidTovara.Value:=dm.tabPrihTovaridTovara.Value;
		 dm.tabNalEdited.Value:=False;
		 dm.tabNalkolvo.Value:=dm.tabNalkolvo.Value + dm.tabPrihTovarkolvo.Value;
		 dm.tabNalPrZak.Value:=dm.tabPrihTovarPrice0.Value;
     if dm.tabOptPriceNewInPrihod.Value then
     begin
		 dm.tabNalPrRozn.Value:=dm.tabPrihTovarPrice0.Value * (1+(dm.tabOptpr1.Value+koeff)/100);
		 dm.tabNalPrOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+(dm.tabOptpr2.Value+koeff)/100);
		 dm.tabNalPrMOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+(dm.tabOptpr3.Value+koeff)/100);
		 dm.tabNalPrSpec.Value:=dm.tabPrihTovarPrice0.Value * (1+(dm.tabOptpr4.Value+koeff)/100);
		 dm.tabNalPrVIP.Value:=dm.tabPrihTovarPrice0.Value * (1+(dm.tabOptpr5.Value+koeff)/100);
     end;
		 dm.tabNaldatazakupki.Value:=dm.tabPrihNakldata.Value;
		end
	 else
		begin
		 dm.tabNal.Insert;
     dm.tabNalEdited.Value:=False;
		 dm.tabNalidSklada.Value:=dm.tabPrihTovaridSklada.Value;
		 dm.tabNalidTovara.Value:=dm.tabPrihTovaridTovara.Value;
		 dm.tabNalidPostavsh.Value:=dm.tabPrihNaklidPostavsh.Value;
     dm.tabNalkolvo.Value:=dm.tabPrihTovarkolvo.Value;
     dm.tabNalPrZak.Value:=dm.tabPrihTovarPrice0.Value;
     dm.tabNalPrRozn.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr1.Value/100);
     dm.tabNalPrOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr2.Value/100);
		 dm.tabNalPrMOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr3.Value/100);
		 dm.tabNalPrSpec.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr4.Value/100);
     dm.tabNalPrVIP.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr5.Value/100);
		 dm.tabNaldatazakupki.Value:=dm.tabPrihNakldata.Value;
    end
 end  // if
   else // другой (2-й) способ приходования - всегда добавление новых ...
	 begin
     dm.tabNal.Insert;
		 dm.tabNalEdited.Value:=False;
		 dm.tabNalidSklada.Value:=dm.tabPrihTovaridSklada.Value;
     dm.tabNalidTovara.Value:=dm.tabPrihTovaridTovara.Value;
     dm.tabNalidPostavsh.Value:=dm.tabPrihNaklidPostavsh.Value;
     dm.tabNalkolvo.Value:=dm.tabPrihTovarkolvo.Value;
     dm.tabNalPrZak.Value:=dm.tabPrihTovarPrice0.Value;
     dm.tabNalPrRozn.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr1.Value/100);
     dm.tabNalPrOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr2.Value/100);
     dm.tabNalPrMOpt.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr3.Value/100);
     dm.tabNalPrSpec.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr4.Value/100);
     dm.tabNalPrVIP.Value:=dm.tabPrihTovarPrice0.Value * (1+dm.tabOptpr5.Value/100);
		 dm.tabNaldatazakupki.Value:=dm.tabPrihNakldata.Value;
	 end;
     dm.tabNal.Post;

     // теперь дочерние данные
         dm.QNalCh.Params[0].Value:=dm.tabNalid.Value;
         dm.QNalCh.Params[1].Value:=dm.tabPrihTovarkolvo.Value;
         dm.QNalCh.Params[2].Value:=1; // приход
         dm.QNalCh.Params[3].Value:=dm.tabPrihNaklnomer.Value;
         dm.QNalCh.Params[4].Value:=Now; // dm.tabPrihNakldata.Value;
         dm.QNalCh.Params[5].Value:='User';
         dm.QNalCh.Params[6].Value:=dm.tabPrihNaklidPostavsh.Value;
				try
				 dm.QNalCh.ExecSQL // добавляем в карточку истории движения товара
        except
        ShowMessage('Ошибка выполнения запроса!-[Ins To NalCh]');
// EditNal.cxGrid1DBTableView1.DataController.RefreshExternalData;


        { dm.tabNalChkol.Value:=dm.tabPrihTovarkolvo.Value;
        dm.tabNalChVariant.Value:=1; // 1-приход 2-заказ 3-расход 4-возвр
        dm.tabNalChidDocum.Value:=dm.tabPrihNaklid.Value;
        dm.tabNalChData.Value:=dm.tabPrihNakldata.Value;
        dm.tabNalCh.Post; }
        end;
     //
    cxGrid2DBTableView1.DataController.GotoNext;
  end; // for
// === получатель должен поставщику ==============
dm.tabCustom.IndexFieldNames:='id';
 if dm.tabCustom.FindKey([dm.tabPrihNaklidPoluchat.Value]) then
	begin
	 dm.tabCustZad.Insert;
		 dm.tabCustZadnomdoc.Value:=dm.tabPrihNaklnomer.Value; // номер приходной накладной
		 dm.tabCustZadFlagOper.Value:='+';  // это флаг прихода товара
		 dm.tabCustZaddata.Value:= dm.tabPrihNakldata.Value;
		 dm.tabCustZadSumma.Value:=-(dm.tabPrihNaklsummazak.Value-
			 dm.tabPrihNaklSummaOplat.Value);
		 dm.tabCustZadidKomu.Value:= dm.tabPrihNaklidPostavsh.Value; // должны поставщику
	 dm.tabCustZad.Post;
	end;
// устанавливаем флаг отправки на склад
 { TODO : Не работает ПОСТ!! }
	 if not (dm.tabPrihNakl.State in [dsEdit,dsInsert]) then dm.tabPrihNakl.Edit;
    dm.tabPrihNaklFlagOtpr.Value:=True;
   if dm.tabPrihNakl.State in [dsEdit,dsInsert] then dm.tabPrihNakl.Post;
 // =======================================================
  MessageDlg('Товар оприходован!', mtInformation, [mbOK], 0);
end;

procedure TFormPrihod.CheckOnSkladClick(Sender: TObject);
 var i,j:Integer;
begin

if MessageDlg('Эта операция позволяет поместить в накладную цены'+#13+#10+'и наименование склада '+#13+#10+'товара уже оприходованного ранее !'+#13+#10+'Произвести такую проверку ?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
 begin
  cxGrid2DBTableView1.DataController.BeginUpdate;
	dm.qPrihTovarUpdate.ExecSQL;
  cxGrid2DBTableView1.DataController.EndUpdate;
  MessageDlg('Найдено '+IntToStr(dm.qPrihTovarUpdate.RowsAffected)+
    'наименований!', mtInformation, [mbOK], 0);
  cxGrid2DBTableView1.DataController.RefreshExternalData;
  if dm.qPrihTovarUpdate.RowsAffected>0 then
   begin
    dm.qPrihTovSummaNakl.ExecSQL;
    dm.tabPrihNakl.Refresh;
   end;
 end;
end;

procedure TFormPrihod.SavePosButtonClick(Sender: TObject);
begin
 if SavePosButton.Down then SavePosButton.ImageIndex:=26
 else SavePosButton.ImageIndex:=27;

end;

procedure TFormPrihod.cxGrid1DBTableView1FocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord;
  ANewItemRecordFocusingChanged: Boolean);
 var i:Integer;
begin
if (dm.tabPrihNaklFlagOtpr.Value) then
begin
if (dm.tUsersTip.Value='Администратор') then
 begin
 for i:=0 to cxGrid1DBTableView1.ColumnCount-1 do
   cxGrid1DBTableView1.Columns[i].Options.Editing:=False;
   cxGrid1DBTableView1FlagBW.Options.Editing:=True;
 end
 else
   cxGrid1DBTableView1.OptionsData.Editing:=False;
end
else
 begin
 for i:=0 to cxGrid1DBTableView1.ColumnCount-1 do
   cxGrid1DBTableView1.Columns[i].Options.Editing:=True;
   cxGrid1DBTableView1summazak.Options.Editing:=False;
   cxGrid1DBTableView1DBColumn1.Options.Editing:=False;
   cxGrid1DBTableView1.OptionsData.Editing:=True;
 end;

   cxGrid2DBTableView1.OptionsData.Editing:=not dm.tabPrihNaklFlagOtpr.Value;
   OprihodButton.Enabled:=not dm.tabPrihNaklFlagOtpr.Value;
   SelectTovarButton.Enabled:=not dm.tabPrihNaklFlagOtpr.Value;
   CheckTovarOnSkladButton.Enabled:=not dm.tabPrihNaklFlagOtpr.Value;
   cxGrid2DBTableView1.OptionsData.Deleting:=not dm.tabPrihNaklFlagOtpr.Value;
   LockButt.Enabled:=dm.tabPrihNaklFlagOtpr.Value and (dm.tUsersTip.Value='Администратор');
end;

procedure TFormPrihod.FormActivate(Sender: TObject);
begin
 inherited;
 if dm.tabPrihNakl.Modified then
  cxGrid1DBTableView1.DataController.RefreshExternalData;
 if dm.tabPrihTovar.Modified then
		cxGrid2DBTableView1.DataController.RefreshExternalData;
 DownSearch:=True; // поиск вниз		
end;

procedure TFormPrihod.LockButtClick(Sender: TObject);
begin
 if dm.tabPrihNaklFlagOtpr.Value then
  begin
   dm.tabPrihNakl.Edit;
    dm.tabPrihNaklFlagOtpr.Value:=False;
   dm.tabPrihNakl.Post;
  end;
end;

procedure TFormPrihod.FormStorage1SavePlacement(Sender: TObject);
begin
if SavePosButton.Down then
 begin
  cxGrid1DBTableView1.StoreToIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,[],'PrihodGrid');
  cxGrid2DBTableView1.StoreToIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,[],'PrihodGridCh');
 end;
// JvFormStorage1.StoredValues[0].Value:=dm.tabPrihNaklid.Value;
// JvFormStorage1.StoredValues.SaveValues;
end;

procedure TFormPrihod.FormStorage1RestorePlacement(Sender: TObject);
begin
 if SavePosButton.Down then
  begin
   cxGrid1DBTableView1.RestoreFromIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',False,False,[],'PrihodGrid');
   cxGrid2DBTableView1.RestoreFromIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',False,False,[],'PrihodGridCh');
  end;
 LockButt.Enabled:=(dm.tUsersTip.Value='Администратор');
 dm.tabPrihNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
 dm.tabPrihNakl.Filtered:=dxBarButton7.Down;
 dxBarSpinEdit1.ReadOnly:=dxBarButton7.Down;
// cxGrid1DBTableView1.DataController.GotoFirst;
end;

procedure TFormPrihod.cxGrid1DBTableView1NavigatorButtonsButtonClick(
  Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
begin
if AButtonIndex=7 then  // пресс делете батон
 begin
 ADone:=True;
 if dm.tabPrihTovar.RecordCount>0 then
  MessageDlg('Текущая накладная содержит'+#13+#10+'данные в подчиненной таблице!'+#13+#10+'Для её удаления, сначала удалите'+#13+#10+' все записи в нижней части окна!', mtWarning, [mbOK], 0)
 else
 if MessageDlg('Вы уверены, что хотите удалить'+#13+#10+'текущую накладную?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
  cxGrid1DBTableView1.DataController.DeleteFocused;
 end;
end;

procedure TFormPrihod.dxBarButton6Click(Sender: TObject);
begin
	inherited;
if cxGrid2DBTableView1.Controller.IsIncSearching then
	begin
		if not cxGrid2DBTableView1.DataController.Search.LocateNext(DownSearch) then
   		 DownSearch:=not DownSearch;
	end
 else
 begin
 with cxGrid2DBTableView1 do
	begin
	 if Controller.EditingController.IsEditing then Controller.EditingController.HideEdit(True);
	 if not cxGrid2DBTableView1NameTovara.Focused then cxGrid2DBTableView1NameTovara.Focused:=True;
		DataController.Search.Locate(cxGrid2DBTableView1NameTovara.Index, dxBarEdit1.Text);
	end;
 end;
end;

procedure TFormPrihod.dxBarEdit1Change(Sender: TObject);
begin
  inherited;
	with cxGrid2DBTableView1 do
	begin
	 Controller.CancelIncSearching;
	 if Controller.EditingController.IsEditing then
		 Controller.EditingController.HideEdit(True);
	 if not cxGrid2DBTableView1NameTovara.Focused then
		 cxGrid2DBTableView1NameTovara.Focused:=True;
   DataController.Search.Locate(cxGrid2DBTableView1NameTovara.Index, dxBarEdit1.Text);
	end;
end;

procedure TFormPrihod.dxBarButton7Click(Sender: TObject);
begin
  inherited;
 dm.tabPrihNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
 dm.tabPrihNakl.Filtered:=dxBarButton7.Down;
 dxBarSpinEdit1.ReadOnly:=dxBarButton7.Down;
end;

procedure TFormPrihod.JvFormStorage1AfterRestorePlacement(Sender: TObject);
begin
  inherited;
// DM.tabPrihNakl.Last;
  dm.tabPrihNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
 dm.tabPrihNakl.Filtered:=dxBarButton7.Down;
 dxBarSpinEdit1.ReadOnly:=dxBarButton7.Down;
 if SavePosButton.Down then
  begin
     cxGrid1DBTableView1.RestoreFromIniFile('dnkSkladSaveGrid.ini',True,False,[],'SavePrihodWin');
    cxGrid2DBTableView1.RestoreFromIniFile('dnkSkladSaveGrid.ini',True,False,[],'SavePrihodChWin');
  end;
 cxGrid1DBTableView1.DataController.GotoFirst;


end;

procedure TFormPrihod.JvFormStorage1AfterSavePlacement(Sender: TObject);
begin
  inherited;
 if SavePosButton.Down then
  begin
   cxGrid1DBTableView1.StoreToIniFile('dnkSkladSaveGrid.ini',True,[],'SavePrihodWin');
   cxGrid2DBTableView1.StoreToIniFile('dnkSkladSaveGrid.ini',True,[],'SavePrihodChWin');
  end;
end;

end.
