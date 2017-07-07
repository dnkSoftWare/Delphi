unit UnitRashod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, dxBar, cxSplitter, cxDropDownEdit, cxButtonEdit,
  cxCheckBox, cxCurrencyEdit, cxImageComboBox, ImgList, JvJVCLUtils,
  cxLookAndFeelPainters, StdCtrls, cxButtons, Mask, DBCtrls, ExtCtrls, 
  cxContainer, cxTextEdit, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxCalendar, cxDBEdit, cxCalc, cxSpinEdit, UnitMDICh,
  JvComponentBase, JvFormPlacement, Menus, cxDBExtLookupComboBox,
  dxBarExtItems, JvExControls, JvComponent,
  JvaScrollText, JvScrollText,  cxGridCustomPopupMenu,
  cxGridPopupMenu, cxLookAndFeels, cxNavigator;

type
	TFormRashod = class(TFormMDICh)
    gridRashodDBTableView1: TcxGridDBTableView;
    gridRashodLevel1: TcxGridLevel;
    gridRashod: TcxGrid;
    gridChRashodDBTableView1: TcxGridDBTableView;
    gridChRashodLevel1: TcxGridLevel;
    gridChRashod: TcxGrid;
    cxSplitter1: TcxSplitter;
    gridChRashodDBTableView1kolvo: TcxGridDBColumn;
    gridChRashodDBTableView1Price: TcxGridDBColumn;
    gridRashodDBTableView1data: TcxGridDBColumn;
    gridRashodDBTableView1nomer: TcxGridDBColumn;
    gridRashodDBTableView1SummaNakl: TcxGridDBColumn;
    gridRashodDBTableView1Tip: TcxGridDBColumn;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    gridRashodDBTableView1NameProd: TcxGridDBColumn;
    gridRashodDBTableView1NamePokup: TcxGridDBColumn;
    gridChRashodDBTableView1NameTov: TcxGridDBColumn;
    gridChRashodDBTableView1NameSkl: TcxGridDBColumn;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    gridChRashodDBTableView1Summa: TcxGridDBColumn;
    gridChRashodDBTableView1IncludeNDS: TcxGridDBColumn;
    dxBarDockControl1: TdxBarDockControl;
    dxBarButton5: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    dxBarSubItem2: TdxBarSubItem;
    bbSelect: TdxBarButton;
    gridChRashodDBTableView1DBColumn1: TcxGridDBColumn;
    dxBarButton9: TdxBarButton;
    BalansButton: TdxBarButton;
    Skolko_Oplatili: TcxGridDBColumn;
    gridChRashodDBTableView1NameEd: TcxGridDBColumn;
    gridChRashodDBTableView1NameGr: TcxGridDBColumn;
    gridRashodDBTableView1DBColumn1: TcxGridDBColumn;
    Spisat: TdxBarButton;
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    gridRashodDBTableView1DBColumn3: TcxGridDBColumn;
    dxBarButton11: TdxBarButton;
    dxBarSubItem3: TdxBarSubItem;
    dxBarButton12: TdxBarButton;
    dxBarButton13: TdxBarButton;
    dxBarButton14: TdxBarButton;
    dxBarSubItem4: TdxBarSubItem;
    ZakazButton: TdxBarButton;
    dxBarButton16: TdxBarButton;
    UnZakazButton: TdxBarButton;
    RealizButton: TdxBarButton;
    UnRealizButton: TdxBarButton;
    Label5: TLabel;
    Label6: TLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    dxBarButton20: TdxBarButton;
    OplataButton: TdxBarButton;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    Label9: TLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    dxBarButton22: TdxBarButton;
    dxBarButtonLockWin: TdxBarButton;
    butUnLock: TdxBarButton;
    gridChRashodDBTableView1DBColumn2: TcxGridDBColumn;
    dxBarSubItem5: TdxBarSubItem;
    dxBarButton24: TdxBarButton;
    gridRashodDBTableView1Column1: TcxGridDBColumn;
    JvFormStorage1: TJvFormStorage;
    dxBarPopupMenu1: TdxBarPopupMenu;
    gridChRashodDBTableView1kolvomax: TcxGridDBColumn;
    dxBarButton10: TdxBarButton;
    Butt_pereschet: TdxBarButton;
    gridRashodDBTableView1FlagBW: TcxGridDBColumn;
    gridChRashodDBTableView1SummaNDS: TcxGridDBColumn;
    dxBarSubItem6: TdxBarSubItem;
    dxBarSubItem7: TdxBarSubItem;
    dxBarEdit1: TdxBarEdit;
    dxBarSeparator1: TdxBarSeparator;
    ButtonVozvrat: TdxBarButton;
    gridChRashodDBTableView1Tekush: TcxGridDBColumn;
    dxBarSpinEdit1: TdxBarSpinEdit;
    dxBarButton15: TdxBarButton;
    gridChRashodDBTableView1Column1: TcxGridDBColumn;
    cxGridPopupMenu1: TcxGridPopupMenu;
    procedure dxBarButton6Click(Sender: TObject);
    procedure dxBarButton5Click(Sender: TObject);
    procedure BalansButtonClick(Sender: TObject);
    procedure gridRashodDBTableView1DBColumn3GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure SpisatClick(Sender: TObject);
    procedure dxBarButton13Click(Sender: TObject);
    procedure ZakazButtonClick(Sender: TObject);
    procedure UnZakazButtonClick(Sender: TObject);
    procedure RealizButtonClick(Sender: TObject);
    procedure UnRealizButtonClick(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxBarButton11Click(Sender: TObject);
    procedure dxBarButton7Click(Sender: TObject);
    procedure dxBarButton20Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure OplataButtonClick(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton8Click(Sender: TObject);
    procedure dxBarButton22Click(Sender: TObject);
    procedure dxBarButtonLockWinClick(Sender: TObject);
    procedure dxBarButton12Click(Sender: TObject);
    procedure butUnLockClick(Sender: TObject);
    procedure gridChRashodDBTableView1DBColumn1PropertiesEditValueChanged(
      Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure gridRashodDBTableView1NamePokupPropertiesPopup(Sender: TObject);
    procedure dxBarButton10Click(Sender: TObject);
    procedure Butt_pereschetClick(Sender: TObject);
    procedure PropStorageEh1BeforeSaveProps(Sender: TObject);
    procedure PropStorageEh1AfterLoadProps(Sender: TObject);
    procedure gridRashodDBTableView1Column1PropertiesEditValueChanged(
      Sender: TObject);
    procedure dxBarEdit1Change(Sender: TObject);
    procedure gridChRashodDBTableView1kolvoCustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure gridRashodDBTableView1FocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure dxBarButton15Click(Sender: TObject);
    procedure JvFormStorage1AfterRestorePlacement(Sender: TObject);
    procedure JvFormStorage1AfterSavePlacement(Sender: TObject);
//    procedure gridChRashodDBTableView1CustomDrawCell(
//      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
//      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
  private
    { Private declarations }
  public
		{ Public declarations }
    SetCursorPos:Integer;
		procedure FinansAdd;
  end;

var
  FormRashod: TFormRashod;
  SelData:TDateTime;
	DownSearch:Boolean;

implementation
    Uses UnitDM, UnitMain, UnitTovarSelRash, UnitNalich, UnitSelectData, UnitAddSumma,
		UnitEditCustomZad, UnitProgress;
{$R *.dfm}

procedure TFormRashod.FinansAdd;
begin
 // === покупатель должен продавцу ==============
dm.tabCustom.IndexFieldNames:='id';
 if dm.tabCustom.FindKey([dm.tabRasNaklidPokup.Value]) then
	begin
	 dm.tabCustZad.Insert;
		 dm.tabCustZadnomdoc.Value:=dm.tabRasNaklnomer.Value; // № расходной накладной
		 dm.tabCustZadFlagOper.Value:='-';  // это флаг расхода
		 dm.tabCustZaddata.Value:= dm.tabRasNakldata.Value;
		 dm.tabCustZadSumma.Value:=-(dm.tabRasNaklSumma_Nakl.Value-
			 dm.tabRasNaklSumma_oplat.Value); // сумма накладной минус оплачено
		 dm.tabCustZadidKomu.Value:= dm.tabRasNaklidProd.Value; // должны продавцу
	 dm.tabCustZad.Post;
	end;
end;

procedure TFormRashod.dxBarButton6Click(Sender: TObject);
begin
 OpenForm(Sender,TFormTovarSelRash);
end;

procedure TFormRashod.dxBarButton5Click(Sender: TObject);
begin
 FromWin:='Rashod';
 OpenForm(Sender,TFormNal);
end;

procedure TFormRashod.BalansButtonClick(Sender: TObject);
begin
if dm.tabCustom.FindKey([dm.tabRasNaklidPokup.Value]) then
 if ShowDialog(TFormEditCustomZad) then
  if dm.tabCustZad.State in [dsEdit,dsInsert] then
   dm.tabCustZad.Post
 else dm.tabCustZad.Cancel;

end;

procedure TFormRashod.gridRashodDBTableView1DBColumn3GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
begin
 AText:='Доп.';
end;

procedure TFormRashod.SpisatClick(Sender: TObject);
 var i,Vsego,Spis:Integer;
begin // расход
 Vsego:= gridChRashodDBTableView1.DataController.RecordCount;
 Spis:=0;
  dm.tabNal.IndexFieldNames:='id';
 gridChRashodDBTableView1.DataController.GotoFirst;
   for i:=1 to gridChRashodDBTableView1.DataController.RecordCount do
    begin
    // расход если не установлена галка
    if (dm.tabRasTovarVkluch.Value=False) and (dm.tabRasTovaridNalTovara.Value > 0) then
      // ищем в наличии такой id товара
     if dm.tabNal.FindKey([dm.tabRasTovaridNalich.Value]) then
       begin
         // если нашли , то смотрин кол-во товара
        if ((dm.tabNalkolvo.Value-dm.tabNalkolvozak.Value) >=dm.tabRasTovarkolvo.Value) then
          begin
           if dm.tabNal.State = dsBrowse then dm.tabNal.Edit;
           // тут идет вычитания кол-ва  товара со склада
            // пишем в лог инфо
            FormMain.Memo1.Lines.Insert(0,DateTimeToStr(Now)+' Расход наличия:'+dm.tabNalIDTovara.AsString+' всего '+
             dm.tabNalkolvo.AsString+' берем '+dm.tabRasTovarkolvo.AsString+' Пользователь:'+dm.tUsersNameUser.Value);
            dm.tabNalkolvo.Value:=dm.tabNalkolvo.Value - dm.tabRasTovarkolvo.Value;
            dm.tabNal.Post;
// =========  теперь дочерние данные ======================
         dm.QNalCh.Params[0].Value:=dm.tabNalid.Value;
         dm.QNalCh.Params[1].Value:=dm.tabRasTovarkolvo.Value;
         dm.QNalCh.Params[2].Value:= 2;     // расход
         dm.QNalCh.Params[3].Value:=dm.tabRasNaklnomer.Value;
         dm.QNalCh.Params[4].Value:=Now; // dm.tabRasNakldata.Value;
         dm.QNalCh.Params[5].Value:=dm.tUsersNameUser.Value;
         dm.QNalCh.Params[6].Value:=dm.tabRasNaklidPokup.Value;
        try
         dm.QNalCh.ExecSQL // добавляем в карточку истории движения товара
        except
         ShowMessage('Ошибка выполнения запроса!-[Ins To NalCh]');
        end;
 // =======================================================
        end
         else
          begin
          MessageDlg('Ошибка списания товара:'+VarAsType(gridChRashodDBTableView1NameTov.EditValue,varString)+#13+#10+'возможно указанное количество'+#13+#10+'не соответствует остаткам!', mtError, [mbOK], 0);
           if dm.tabRasTovar.State = dsBrowse then dm.tabRasTovar.Edit;
            dm.tabRasTovarVkluch.Value:=True;  dm.tabRasTovar.Post;
             Spis:=Spis-1;
          end;
// ========== изменяем максимум для текущего товара ====== уже не надо
//        if dm.tabRasTovar.State = dsBrowse then dm.tabRasTovar.Edit;
//          dm.tabRasTovarkolvomax.Value:=dm.tabNalkolvo.Value;  dm.tabRasTovar.Post;


        Spis:=Spis+1;

       end; // проверка
      gridChRashodDBTableView1.DataController.GotoNext;
    end; // for
// ========= установка флага расходования =============
 if dm.tabRasNakl.State = dsBrowse then dm.tabRasNakl.Edit;
   dm.tabRasNaklTip.Value:='Расход';
   dm.tabRasNaklSpisano.Value:=True;
  dm.tabRasNakl.Post;
// ====================================================
// === сформируем кредиторку на общую сумму ==============
FinansAdd;
// =======================================================
if Spis=Vsego then
  MessageDlg('Выполнено успешно !', mtInformation, [mbOK], 0)
 else
  MessageDlg('Внимание !'+#13+#10+''+#13+#10+'Отмеченный галкой товар в текущей накладной '+#13+#10+'не списан со склада!'+#13+#10+''+#13+#10+'Остальной списан.', mtWarning, [mbOK], 0); 
end;

procedure TFormRashod.dxBarButton13Click(Sender: TObject);
begin

if not dm.tabRasNaklSpisano.Value then
	FromWin:='RashodSearch'
 else
	FromWin:='RashodSearchOnly';

 OpenForm(Sender,TFormNal);
end;

procedure TFormRashod.ZakazButtonClick(Sender: TObject);
 var i:Integer;
begin  // формирование заказа с резервированием товара на складе
if ShowDialog(TFormSelectData) then
 begin
 if dm.tabRasNakl.State = dsBrowse then  dm.tabRasNakl.Edit;
	dm.tabRasNaklTip.Value:='Заказ';
	dm.tabRasNakldatazarez.Value:=SelData;
	dm.tabRasNakl.Post;

 // dm.tabNal.IndexFieldNames:='id';
	dm.tabNal.IndexName:='skl_tov_post';
 gridChRashodDBTableView1.DataController.GotoFirst;
	 for i:=1 to gridChRashodDBTableView1.DataController.RecordCount do
		begin
		if (dm.tabRasTovarVkluch.Value=False) and (dm.tabRasTovaridNalTovara.Value > 0) then
		 if dm.tabNal.FindKey([dm.tabRasTovaridSklada.Value,dm.tabRasTovaridNalTovara.Value]) then
			 begin
			 { TODO -cwrn : Проверить возможность резервирования количества большего чем есть в налии!!! }
			 // if ((dm.tabNalkolvo.Value-dm.tabNalkolvozak.Value)>0) and ((dm.tabNalkolvo.Value-dm.tabNalkolvozak.Value) >=dm.tabRasTovarkolvo.Value) then
					begin
					 dm.tabNal.Edit;
					 dm.tabNalkolvozak.Value:=dm.tabNalkolvozak.Value + dm.tabRasTovarkolvo.Value ;
					 dm.tabNal.Post;

 // =======================================================
			 // теперь дочерние данные
				 dm.QNalCh.Params[0].Value:=dm.tabNalid.Value;
				 dm.QNalCh.Params[1].Value:=dm.tabPrihTovarkolvo.Value;
				 dm.QNalCh.Params[2].Value:= 3;     // заказ
				 dm.QNalCh.Params[3].Value:=dm.tabRasNaklid.Value;
				 dm.QNalCh.Params[4].Value:=dm.tabRasNakldata.Value;
				 dm.QNalCh.Params[5].Value:=dm.tUsersNameUser.Value;
				try
				 dm.QNalCh.ExecSQL // добавляем в карточку истории движения товара
				except
				 ShowMessage('Ошибка выполнения запроса!-[Ins To NalCh]');
				end;
 // =======================================================
				end
				// else MessageDlg('Ошибка резервирования товара'+dm.tabRasTovarNameTov.Value+#13+#10+'возможно указанное количество'+#13+#10+'не соответствует остаткам!', mtError, [mbOK], 0);
			 end;
			gridChRashodDBTableView1.DataController.GotoNext;
		end;
		MessageDlg('Выполнено успешно !', mtInformation, [mbOK], 0);
	end;

end;

procedure TFormRashod.UnZakazButtonClick(Sender: TObject);
 var i:Integer;
begin
	if dm.tabRasNakl.State = dsBrowse then  dm.tabRasNakl.Edit;
	dm.tabRasNaklTip.Value:='Нет';
	dm.tabRasNakldatazarez.Value:=0;
	dm.tabRasNakl.Post;
	dm.tabNal.IndexFieldNames:='id';
 gridChRashodDBTableView1.DataController.GotoFirst;
	 for i:=1 to gridChRashodDBTableView1.DataController.RecordCount do
		begin
		if (dm.tabRasTovarVkluch.Value=False) and (dm.tabRasTovaridNalTovara.Value > 0) then
		 if dm.tabNal.FindKey([dm.tabRasTovaridNalich.Value]) then
			 begin

				if (dm.tabNalkolvozak.Value >= dm.tabRasTovarkolvo.Value) then
					begin
					 dm.tabNal.Edit;
					 dm.tabNalkolvozak.Value:=dm.tabNalkolvozak.Value - dm.tabRasTovarkolvo.Value ;
					 dm.tabNal.Post;
					end;

			 end;
			gridChRashodDBTableView1.DataController.GotoNext;
		end;
	 MessageDlg('Разрезервирование товара '+#13+#10+'по текущей накладной выполнено!', mtInformation, [mbOK], 0);
end;

procedure TFormRashod.RealizButtonClick(Sender: TObject);
 var i:Integer;
begin
// формирование выдачи товара на реализацию
if ShowDialog(TFormSelectData) then
 begin
 if dm.tabRasNakl.State = dsBrowse then
	dm.tabRasNakl.Edit;

	dm.tabRasNaklTip.Value:='Реализ.';
	dm.tabRasNakldatazarez.Value:=SelData;
	dm.tabRasNaklSpisano.Value:=True;
	dm.tabRasNakl.Post;

	dm.tabNal.IndexFieldNames:='id';
 gridChRashodDBTableView1.DataController.GotoFirst;
	 for i:=1 to gridChRashodDBTableView1.DataController.RecordCount do
		begin
		if (dm.tabRasTovarVkluch.Value=False) and (dm.tabRasTovaridNalTovara.Value > 0) then
		 if dm.tabNal.FindKey([dm.tabRasTovaridNalich.Value]) then
			 begin

				if ((dm.tabNalkolvo.Value-dm.tabNalkolvozak.Value) >=dm.tabRasTovarkolvo.Value) then
					begin
					 dm.tabNal.Edit;
					 dm.tabNalkolvo.Value:=dm.tabNalkolvo.Value - dm.tabRasTovarkolvo.Value ;
					 dm.tabNal.Post;

			 // теперь дочерние данные
				 dm.QNalCh.Params[0].Value:=dm.tabNalid.Value;
				 dm.QNalCh.Params[1].Value:=dm.tabPrihTovarkolvo.Value;
				 dm.QNalCh.Params[2].Value:= 4;     // реализ
				 dm.QNalCh.Params[3].Value:=dm.tabRasNaklid.Value;
				 dm.QNalCh.Params[4].Value:=dm.tabRasNakldata.Value;
				 dm.QNalCh.Params[5].Value:=dm.tUsersNameUser.Value;
				try
				 dm.QNalCh.ExecSQL // добавляем в карточку истории движения товара
				except
				 ShowMessage('Ошибка выполнения запроса!-[Ins To NalCh]');
				end;
// =======================================================
				end
				 else
				MessageDlg('Ошибка списания товара'+gridChRashodDBTableView1NameTov.EditValue+#13+#10+'возможно указанное количество'+#13+#10+'не соответствует остаткам!', mtError, [mbOK], 0);
			 end;
			gridChRashodDBTableView1.DataController.GotoNext;
		end; // for
// === сформируем кредиторку на общую сумму ==============
	FinansAdd;
// =======================================================
 end;
 MessageDlg('Выполнено успешно !', mtInformation, [mbOK], 0);
end;

procedure TFormRashod.UnRealizButtonClick(Sender: TObject); // возврат товара
 var i:Integer;
begin
	 // возврат не реализованного товара
 if dm.tabRasNakl.State = dsBrowse then  dm.tabRasNakl.Edit;
	dm.tabRasNaklTip.Value:='Нет'; dm.tabRasNakldatazarez.Value:=SelData; dm.tabRasNakl.Post;

	dm.tabNal.IndexFieldNames:='id';
 gridChRashodDBTableView1.DataController.GotoFirst;
	 for i:=1 to gridChRashodDBTableView1.DataController.RecordCount do
		begin
		if (dm.tabRasTovarVkluch.Value=False) and (dm.tabRasTovaridNalTovara.Value > 0) then
		 if dm.tabNal.FindKey([dm.tabRasTovaridNalich.Value]) then
			 begin
			//   if ((dm.tabNalkolvo.Value-dm.tabNalkolvozak.Value) >=dm.tabRasTovarkolvo.Value) then
					begin
					 dm.tabNal.Edit;
           dm.tabNalkolvo.Value:=dm.tabNalkolvo.Value + dm.tabRasTovarkolvo.Value ;
           dm.tabNal.Post;
          end;
 // =======================================================
			 // теперь дочерние данные
				 dm.QNalCh.Params[0].Value:=dm.tabNalid.Value;
         dm.QNalCh.Params[1].Value:=dm.tabPrihTovarkolvo.Value;
         dm.QNalCh.Params[2].Value:= 5;     // возврат
         dm.QNalCh.Params[3].Value:=dm.tabRasNaklid.Value;
         dm.QNalCh.Params[4].Value:=dm.tabRasNakldata.Value;
         dm.QNalCh.Params[5].Value:=dm.tUsersNameUser.Value;
        try
         dm.QNalCh.ExecSQL // добавляем в карточку истории движения товара
        except
         ShowMessage('Ошибка выполнения запроса!-[Ins To NalCh]');
        end;
 // =======================================================
       end else else MessageDlg('Товар'+gridChRashodDBTableView1NameTov.EditValue+#13+#10+'возможно был удален из наличия!', mtError, [mbOK], 0);
      gridChRashodDBTableView1.DataController.GotoNext;
		end; // for
// === отменяет задолженность по возврату ==============
 dm.tabCustom.IndexFieldNames:='id';
 if dm.tabCustom.FindKey([dm.tabRasNaklidPokup.Value]) then
	begin
	 dm.tabCustZad.Insert;
		 dm.tabCustZadnomdoc.Value:=dm.tabRasNaklnomer.Value; // № расходной накладной
		 dm.tabCustZadFlagOper.Value:='-';  // это флаг расхода
		 dm.tabCustZaddata.Value:= dm.tabRasNakldata.Value;
		 dm.tabCustZadSumma.Value:=dm.tabRasNaklSumma_Nakl.Value; // сумма возврата
		 dm.tabCustZadidKomu.Value:= dm.tabRasNaklidProd.Value; //  продавцу
	 dm.tabCustZad.Post;
	end;
// =======================================================
 MessageDlg('Выполнено успешно !', mtInformation, [mbOK], 0);    
end;

procedure TFormRashod.dxBarButton2Click(Sender: TObject);
begin
 dm.frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\Счет.fr3');
 dm.frxReport3.ShowReport;
end;

procedure TFormRashod.dxBarButton11Click(Sender: TObject);
begin
 try
	dm.CopyRT.ParamByName('P').AsInteger:= dm.tabRasNaklid.Value;
	dm.tabRasNakl.Insert;
	dm.tabRasNakl.Post;
	dm.CopyRT.ParamByName('ID').AsInteger:= dm.tabRasNaklid.Value;
	dm.CopyRT.ExecSQL;
 finally
	MessageDlg('Не включенные позиции'+#13+#10+'выделены в отдельную накладную !',
		 mtInformation, [mbOK], 0);
 gridChRashodDBTableView1.DataController.RefreshExternalData;
 end;
end;

procedure TFormRashod.dxBarButton7Click(Sender: TObject);
begin
 dm.frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\Заказ.fr3');
 dm.frxReport3.ShowReport;
end;

procedure TFormRashod.dxBarButton20Click(Sender: TObject);
begin
 dm.frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\СчетНДС.fr3');
 dm.frxReport3.ShowReport;
end;

procedure TFormRashod.dxBarButton4Click(Sender: TObject);
begin
 dm.frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\НакладнаяНДС.fr3');
 dm.frxReport3.ShowReport;
end;

procedure TFormRashod.OplataButtonClick(Sender: TObject);
begin
 ShowDialog(TFormAddSumma);
end;

procedure TFormRashod.dxBarButton3Click(Sender: TObject);
begin
 dm.frReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\СчетФактура1.frf');
 dm.frReport3.ShowReport;
end;

procedure TFormRashod.dxBarButton8Click(Sender: TObject);
begin
 dm.frReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\НакладнаяТорг12.frf');
 dm.frReport3.ShowReport;
end;

procedure TFormRashod.dxBarButton22Click(Sender: TObject);
begin
 dm.frxReport3.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\Накладная.fr3');
 dm.frxReport3.ShowReport;
end;

procedure TFormRashod.dxBarButtonLockWinClick(Sender: TObject);
begin
if dxBarButtonLockWin.Down then dxBarButtonLockWin.ImageIndex:=26
 else dxBarButtonLockWin.ImageIndex:=27;
end;

procedure TFormRashod.dxBarButton12Click(Sender: TObject);
begin
 try
	dm.CopyRT1.ParamByName('P').AsInteger:= dm.tabRasNaklid.Value;
	dm.tabRasNakl.Insert;
	dm.tabRasNakl.Post;
	dm.CopyRT1.ParamByName('ID').AsInteger:= dm.tabRasNaklid.Value;
	dm.CopyRT1.ExecSQL;
 finally
	MessageDlg('Не существующие на складах позиции'+#13+#10+'выделены в отдельную ' +
		'накладную !',
		 mtInformation, [mbOK], 0);
 gridChRashodDBTableView1.DataController.RefreshExternalData;
 end;

// ZakazButtonClick(Self); // делаем заказ из расхода
end;

procedure TFormRashod.butUnLockClick(Sender: TObject);
begin
  if dm.tabRasNaklSpisano.Value then
   begin
    butUnLock.Caption:='Заблокировать для редактирования накладную';
    butUnLock.Hint:='Заблокировать для редактирования накладную';
    butUnLock.ImageIndex:=17;
    dm.tabRasNakl.Edit;
    dm.tabRasNaklSpisano.Value:=False;
  if MessageDlg('Сбросить тип документа?', mtWarning, [mbYes,mbNo], 0) = mrYes then
     dm.tabRasNaklTip.Value:='Нет';
   dm.tabRasNakl.Post;
   end
    else
   begin
    butUnLock.Caption:='Разблокировать для редактирования накладной';
    butUnLock.Hint:='Разблокировать для редактирования накладной';

    butUnLock.ImageIndex:=18;
    dm.tabRasNakl.Edit;
    dm.tabRasNaklSpisano.Value:=True;
   dm.tabRasNakl.Post;
   end;
end;

procedure TFormRashod.gridChRashodDBTableView1DBColumn1PropertiesEditValueChanged(
  Sender: TObject);
begin
// if dm.tabRasTovar.State=dsEdit then
//  dm.tabRasTovar.Post;
end;

procedure TFormRashod.FormActivate(Sender: TObject);
begin
 inherited;
 gridRashodDBTableView1.DataController.RefreshExternalData;
 gridChRashodDBTableView1.DataController.RefreshExternalData;
 DownSearch:=True;
end;

procedure TFormRashod.gridRashodDBTableView1NamePokupPropertiesPopup(
  Sender: TObject);
  var	AItemList: TcxFilterCriteriaItemList;
begin
 with  FormMain   do
begin
 CustTable.DataController.Filter.BeginUpdate;
 try
 CustTable.DataController.Filter.Clear;
 AItemList:=CustTable.DataController.Filter.Root.AddItemList(fboOr);
 AItemList.AddItem(CustTableTypeCust,foLike,'%Покупатель%','Покупатель');
 AItemList.AddItem(CustTableTypeCust,foLike,'%Реализатор%','Реализатор');
 finally
 CustTable.DataController.Filter.EndUpdate;
 CustTable.DataController.Filter.Active:=True;
 end;
end;
end;

procedure TFormRashod.dxBarButton10Click(Sender: TObject);
begin
  inherited;
if gridChRashodDBTableView1.Controller.IsIncSearching then
	begin
		if not gridChRashodDBTableView1.DataController.Search.LocateNext(DownSearch) then
   		 DownSearch:=not DownSearch;
	end
 else
 begin
 with gridChRashodDBTableView1 do
	begin
	 if Controller.EditingController.IsEditing then
		 Controller.EditingController.HideEdit(True);
	 if not gridChRashodDBTableView1NameTov.Focused then gridChRashodDBTableView1NameTov.Focused:=True;
		DataController.Search.Locate(gridChRashodDBTableView1NameTov.Index, dxBarEdit1.Text);
	end;
 end;
end;

procedure TFormRashod.Butt_pereschetClick(Sender: TObject);
 var i:Integer;
     Cena:Currency;
begin

//  dm.qReCulcRasTovar.ParamByName('Proc').AsFloat:=dm.tabRasNaklskidka.AsFloat;
//  dm.qReCulcRasTovar.ParamByName('idRN').AsInteger:=dm.tabRasNaklid.Value;
//  dm.qReCulcRasTovar.ExecSQL;
//  gridChRashodDBTableView1.DataController.RefreshExternalData;
if (dm.tabRasNaklskidka.Value = null) then Exit;

 gridChRashodDBTableView1.BeginUpdate;
//  FormProgress.Label1.Caption:='Идет пересчет цен товаров...';
//  FormProgress.Show;
	gridChRashodDBTableView1.Controller.GoToFirst;
//  FormProgress.cxProgressBar1.Properties.Max:=gridChRashodDBTableView1.ViewData.RowCount;
	 for i:=1 to  gridChRashodDBTableView1.ViewData.RowCount do
		begin
//     FormProgress.Update;
		 dm.tabRasTovar.Edit;

		  if dm.tabRasTovarPrice1.Value > 0 then
        Cena:=dm.tabRasTovarPrice1.Value
      else
       begin
        Cena:=dm.tabRasTovarPrice.Value;
        dm.tabRasTovarPrice1.Value:=Cena;
       end;
			// применяем процент скидки
				dm.tabRasTovarPrice.Value:=Okr(Cena + (Cena * (dm.tabRasNaklskidka.Value / 100)));

		 dm.tabRasTovar.Post;
		 gridChRashodDBTableView1.Controller.GoToNext(True,True);
//     FormProgress.cxProgressBar1.Position:=i;
	 end;
//   FormProgress.Hide;
  gridChRashodDBTableView1.EndUpdate;
end;

procedure TFormRashod.PropStorageEh1BeforeSaveProps(Sender: TObject);
begin
if dxBarButtonLockWin.Down then
 begin
  gridRashodDBTableView1.StoreToIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,[],'RashodGrid');
  gridChRashodDBTableView1.StoreToIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,[],'RashodGridCh');
 end;
end;

procedure TFormRashod.PropStorageEh1AfterLoadProps(Sender: TObject);
begin
 if dxBarButtonLockWin.Down then
  begin
	 gridRashodDBTableView1.RestoreFromIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,false,[],'RashodGrid');
   gridChRashodDBTableView1.RestoreFromIniFile(ExtractFilePath(Application.ExeName)+'\dnkSklad.ini',false,false,[],'RashodGridCh');
  end;
 butUnLock.Enabled:=(dm.tUsersTip.Value='Администратор');

  dm.tabRasNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
  dm.tabRasNakl.Filtered:=dxBarButton15.Down;
  dxBarSpinEdit1.ReadOnly:=dxBarButton15.Down;
//  gridRashodDBTableView1.DataController.GotoFirst;
end;

//procedure TFormRashod.gridChRashodDBTableView1CustomDrawCell(
//  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
//  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
//var
//  ARec,ARec1: TRect;
//  val,val1:Real;
//begin
//  inherited;
// ACanvas.Canvas.Brush.Style := bsSolid;
//	val := VarAsType(AViewInfo.GridRecord.DisplayTexts[gridChRashodDBTableView1kolvo.Index], varCurrency);
//	val1 := VarAsType(AViewInfo.GridRecord.DisplayTexts[gridChRashodDBTableView1kolvomax.Index], varCurrency);
//      if (val > val1) and (AViewInfo.Item.Caption='Кол-во') then
//       begin
//        ARec := AViewInfo.Bounds;
//        ACanvas.Canvas.Brush.Color := clRed;
//        ACanvas.Canvas.FillRect(ARec);
//       end;
//end;

procedure TFormRashod.gridRashodDBTableView1Column1PropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
 gridRashodDBTableView1.DataController.Post;
 Butt_pereschetClick(self);
end;

procedure TFormRashod.dxBarEdit1Change(Sender: TObject);
begin
  inherited;
 	with gridChRashodDBTableView1 do
	begin
	 Controller.CancelIncSearching;
	 if Controller.EditingController.IsEditing then
		 Controller.EditingController.HideEdit(True);
	 if not gridChRashodDBTableView1NameTov.Focused then
		 gridChRashodDBTableView1NameTov.Focused:=True;
		DataController.Search.Locate(gridChRashodDBTableView1NameTov.Index, dxBarEdit1.Text);
	end;
end;

procedure TFormRashod.gridChRashodDBTableView1kolvoCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
  var Znach,ZnachMax:Real;
  ARec: TRect;
begin
  inherited;
if AViewInfo.GridRecord.DisplayTexts[gridChRashodDBTableView1NameSkl.Index]<>'' then
begin
try
 Znach := StrToFloatDef(AViewInfo.GridRecord.DisplayTexts[gridChRashodDBTableView1kolvo.Index],0.0);
 ZnachMax := StrToFloatDef(AViewInfo.GridRecord.DisplayTexts[gridChRashodDBTableView1Tekush.Index],0.0);
finally
 If (Znach > ZnachMax) and (dm.tabRasNaklSpisano.Value <> True) then
  begin
   ARec := AViewInfo.Bounds;
   ACanvas.Canvas.Font.Color := clRed;
   ACanvas.Canvas.FillRect(ARec);
  end;
 end; 
end
end;
procedure TFormRashod.gridRashodDBTableView1FocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord;
  ANewItemRecordFocusingChanged: Boolean);
  var i:Integer;
begin
  inherited;
if (dm.tabRasNaklSpisano.Value) then
begin
if (dm.tUsersTip.Value='Администратор') then
 begin
 for i:=0 to gridRashodDBTableView1.ColumnCount-1 do
   gridRashodDBTableView1.Columns[i].Options.Editing:=False;
   gridRashodDBTableView1FlagBW.Options.Editing:=True;
 end
 else
   gridRashodDBTableView1.OptionsData.Editing:=False;
end
else
 begin
 for i:=0 to gridRashodDBTableView1.ColumnCount-1 do
   gridRashodDBTableView1.Columns[i].Options.Editing:=True;
   gridRashodDBTableView1SummaNakl.Options.Editing:=False;
   gridRashodDBTableView1Tip.Options.Editing:=False;
   gridRashodDBTableView1DBColumn1.Options.Editing:=False;
//   gridRashodDBTableView1DBColumn2.Options.Editing:=False;
   gridRashodDBTableView1.OptionsData.Editing:=True;
 end;
 //	gridRashodDBTableView1.OptionsData.Editing:=not dm.tabRasNaklSpisano.Value;
  gridChRashodDBTableView1.OptionsData.Editing:=(dm.tabRasNaklTip.Value='Нет')
    or ((dm.tUsersTip.Value='Администратор') and (not dm.tabRasNaklSpisano.Value));
	Spisat.Enabled:= // ( not dm.tabRasNaklSpisano.Value) and
   ((dm.tabRasNaklTip.Value='Нет') or (dm.tabRasNaklTip.Value='Реализ.'));
  dxBarButton16.Enabled:= (not dm.tabRasNaklSpisano.Value) and (dm.tabRasNaklTip.Value='Заказ');
  ZakazButton.Enabled:= (not dm.tabRasNaklSpisano.Value) and (dm.tabRasNaklTip.Value='Нет');
  UnZakazButton.Enabled:= dm.tabRasNaklTip.Value='Заказ';
  RealizButton.Enabled:=(not dm.tabRasNaklSpisano.Value) and (dm.tabRasNaklTip.Value='Нет');
	UnRealizButton.Enabled:=(dm.tabRasNaklSpisano.Value) and  (dm.tabRasNaklTip.Value='Реализ.');
  ButtonVozvrat.Enabled:=(dm.tabRasNaklSpisano.Value) and  (dm.tabRasNaklTip.Value='Расход');
	butUnLock.Enabled:= (dm.tUsersTip.Value='Администратор') and (dm.tabRasNaklTip.Value<>'Нет');
	dxBarSubItem2.Enabled:=(not dm.tabRasNaklSpisano.Value);
	gridChRashodDBTableView1.NavigatorButtons.Delete.Enabled:=(not dm.tabRasNaklSpisano.Value);
end;

procedure TFormRashod.dxBarButton15Click(Sender: TObject);
begin
  inherited;
 dm.tabRasNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
 dm.tabRasNakl.Filtered:=dxBarButton15.Down;
 dxBarSpinEdit1.ReadOnly:=dxBarButton15.Down;
end;

procedure TFormRashod.JvFormStorage1AfterRestorePlacement(Sender: TObject);
begin
  inherited;
//  dm.tabRasNakl.Last;
 dm.tabRasNakl.Filter:='EXTRACT(YEAR FROM data) = '+Copy(dxBarSpinEdit1.Text,1,4);
 dm.tabRasNakl.Filtered:=dxBarButton15.Down;
 dxBarSpinEdit1.ReadOnly:=dxBarButton15.Down;
 if dxBarButtonLockWin.Down then
  begin
    gridRashodDBTableView1.RestoreFromIniFile('dnkSkladSaveGrid.ini',True,False,[],'SaveRashodWin');
    gridChRashodDBTableView1.RestoreFromIniFile('dnkSkladSaveGrid.ini',True,False,[],'SaveRashodChWin');
  end;

 gridRashodDBTableView1.DataController.GotoFirst;
end;

procedure TFormRashod.JvFormStorage1AfterSavePlacement(Sender: TObject);
begin
  inherited;
 if dxBarButtonLockWin.Down then
  begin
   gridRashodDBTableView1.StoreToIniFile('dnkSkladSaveGrid.ini',True,[],'SaveRashodWin');
   gridChRashodDBTableView1.StoreToIniFile('dnkSkladSaveGrid.ini',True,[],'SaveRashodChWin');
  end;

end;

end.

