unit UnitNalich;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxCheckBox, cxButtonEdit, dxBar,
  cxImageComboBox, cxCalendar, dxBarExtItems, JvJVCLUtils, cxCalc,
   ImgList, UnitMDICh, JvComponentBase, JvFormPlacement, StdCtrls, Mask,
   UnitSkladSelect, cxGridBandedTableView, cxGridDBBandedTableView,
  cxDBLookupComboBox, cxContainer, cxTextEdit,
  cxGridCustomPopupMenu, cxGridPopupMenu,
  cxLookAndFeels, cxLookAndFeelPainters, cxNavigator ;

type
	TFormNal = class(TFormMDICh)
    dxBarManager1: TdxBarManager;
    dxBarButtonClose: TdxBarButton;
    dxBarButton2: TdxBarButton;
    ChdxBarButton3: TdxBarButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    dxBarSubItem2: TdxBarSubItem;
    dxBarButton11: TdxBarButton;
    dxBarButton14: TdxBarButton;
    dxBarButton15: TdxBarButton;
    bbP1: TdxBarButton;
    bbP2: TdxBarButton;
    bbP3: TdxBarButton;
    bbP4: TdxBarButton;
    bbP5: TdxBarButton;
    bbP6: TdxBarButton;
    bbSelect: TdxBarButton;
    bbRefresh: TdxBarButton;
    ChdxBarButton16: TdxBarButton;
    ChdxBarButton17: TdxBarButton;
    dxBarButton18: TdxBarButton;
    ChdxBarButton19: TdxBarButton;
    ChdxBarButton20: TdxBarButton;
    dxBarButton21: TdxBarButton;
    dxBarButton22: TdxBarButton;
    dxBarButton23: TdxBarButton;
    dxBarButton24: TdxBarButton;
    dxBarEdit1: TdxBarEdit;
    dxBarButton25: TdxBarButton;
    dxBarButton26: TdxBarButton;
    JvFormStorage1: TJvFormStorage;
    dxBarButtonKard: TdxBarButton;
    dxBarPopupMenu1: TdxBarPopupMenu;
    ImageListEditState: TImageList;
    butMove: TdxBarButton;
    butClearSelect: TdxBarButton;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid2DBBandedTableView1kolvo: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1kolvozak: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrZak: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1SumPoZak: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrRozn: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1SumPoRozn: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrOpt: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrMOpt: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrSpec: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1PrVIP: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1datazakupki: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1Select: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1Vprice: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1Edited: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1NameSklada: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1nomnom: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1NameTovara: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1Strana: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1NameGroup: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1EdinIzm: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1Proizvod: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1ID: TcxGridDBBandedColumn;
    cxGrid2DBBandedTableView1IDTovara: TcxGridDBBandedColumn;
    dxBarButton1: TdxBarButton;
    dxBarEdit2: TdxBarEdit;
    dxBarButton3: TdxBarButton;
    dxBarButton12: TdxBarButton;
    cxGrid2DBBandedTableView1Column1: TcxGridDBBandedColumn;
    dxBarContainerItem1: TdxBarContainerItem;
    dxBarEdit3: TdxBarEdit;
    dxBarEdit4: TdxBarEdit;
    dxBarButton13: TdxBarButton;
    cxGridPopupMenu1: TcxGridPopupMenu;
    procedure bbSelectClick(Sender: TObject);
    procedure bbRefreshClick(Sender: TObject);
    procedure ChdxBarButton3Click(Sender: TObject);
    procedure ChdxBarButton16Click(Sender: TObject);
    procedure ChdxBarButton19Click(Sender: TObject);
    procedure ChdxBarButton20Click(Sender: TObject);
    procedure dxBarButton22Click(Sender: TObject);
    procedure dxBarButton24Click(Sender: TObject);
    procedure dxBarButtonKardClick(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxGrid1DBTableView1EditedCustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure FormActivate(Sender: TObject);
    procedure butMoveClick(Sender: TObject);
    procedure butClearSelectClick(Sender: TObject);
    procedure cxGrid2DBBandedTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure cxGrid2DBBandedTableView1NavigatorButtonsButtonClick(
      Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
    procedure dxBarButton1Click(Sender: TObject);

    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton12Click(Sender: TObject);
    procedure dxBarEdit3Change(Sender: TObject);
    procedure dxBarButton13Click(Sender: TObject);
    procedure JvFormStorage1AfterSavePlacement(Sender: TObject);
    procedure JvFormStorage1AfterRestorePlacement(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FormSS:TFormSkladSelected;
  end;

var
  FormNal: TFormNal;
  bm:TBookmark;
  DownSearch:Boolean;
implementation
    Uses UnitDM, UnitMain, UnitEditNal ,UnitProgress, UnitDataSelect,
  cxGridDBDataDefinitions;
{$R *.dfm}

procedure TFormNal.bbSelectClick(Sender: TObject);
 var i:Integer;
 Max:Double;
 Price1:Currency;
begin
 with cxGrid2DBBandedTableView1.DataController.Filter.Root do
    begin
      Clear;
			AddItem(cxGrid2DBBandedTableView1Select, foEqual, True, 'True');
    end;
    cxGrid2DBBandedTableView1.DataController.Filter.Active := True;
if MessageDlg('Вы видите все позиции которые '+#13+#10+'необходимо добавить в расходную'+#13+#10+'накладную?', mtConfirmation, [mbYes,mbNo], 0) = mrYes then
 begin
//  FormProgress.Label1.Caption:='Идет добавление товара в накладную...';
//  FormProgress.Show;
	cxGrid2DBBandedTableView1.Controller.GoToFirst;
//  FormProgress.cxProgressBar1.Properties.Max:=cxGrid2DBBandedTableView1.ViewData.RowCount-1;
	 for i:=1 to  cxGrid2DBBandedTableView1.ViewData.RowCount do
		begin
//     FormProgress.Update;
		 dm.tabRasTovar.Insert;
		 dm.tabRasTovaridNalich.Value:=dm.qNalid.Value;
		 dm.tabRasTovarIdSklada.Value:=dm.qNalidSklada.Value;
		 dm.tabRasTovaridNalTovara.Value:=dm.qNalidTovara.Value;
      // (dm.qNalkolvo.Value - dm.qNalkolvozak.Value);
		 Max:=(dm.qNalkolvo.Value - dm.qNalkolvozak.Value);
     if dm.qNalkol.Value <= Max then
		  dm.tabRasTovarkolvo.Value:= dm.qNalkol.Value
     else
      dm.tabRasTovarkolvo.Value:= Max;
     dm.tabRasTovarkolvomax.Value:=Max;
		case dm.tabRasNaklRayting.Value of
				0: Price1:= dm.qNalPrRozn.Value; // розничная цена
				1: Price1:= dm.qNalPrMOpt.Value; // мелко оптовая
				2: Price1:= dm.qNalPrOpt.Value; // оптовая
				3: Price1:= dm.qNalPrSpec.Value; // специальная
				4: Price1:= dm.qNalPrVIP.Value; // VIP
			end;
			if dm.tabRasNaklskidka.Value <> null then // применяем процент скидки
					dm.tabRasTovarPrice.Value:=Okr(Price1 + (Price1 *
          (dm.tabRasNaklskidka.Value / 100)))
			else
			 dm.tabRasTovarPrice.Value:=Price1;
     dm.tabRasTovarPrice1.Value:=Price1;
		 dm.tabRasTovar.Post;
		 cxGrid2DBBandedTableView1.Controller.GoToNext(True,True);
//     FormProgress.cxProgressBar1.Position:=i;
	 end;

// FormProgress.Hide;
 FormMain.WindowClose1.Execute;
 FromWin:='';
 bbSelect.Enabled:=False;
	ShowMessage('Добавлено '+IntToStr(i-1)+' наименований!');
 end
 else
	cxGrid2DBBandedTableView1.DataController.Filter.Active := False;


end;

procedure TFormNal.bbRefreshClick(Sender: TObject);
 var Price1:Currency;
begin
		 dm.tabRasTovar.Edit;
		 dm.tabRasTovaridNalich.Value:=dm.tabNalid.Value;
		 dm.tabRasTovarIdSklada.Value:=dm.tabNalidSklada.Value;
     //dm.tabRasTovaridNalTovara.Value:=dm.tabNalidTovara.Value;
     if not (dm.tabRasTovarkolvo.Value>0) then
      dm.tabRasTovarkolvo.Value:=(dm.tabNalkolvo.Value -
        dm.tabNalkolvozak.Value);
      dm.tabRasTovarkolvomax.Value:=(dm.tabNalkolvo.Value -
        dm.tabNalkolvozak.Value);
    case dm.tabRasNaklRayting.Value of
        0: Price1:= dm.tabNalPrRozn.Value; // розничная цена
        1: Price1:= dm.tabNalPrMOpt.Value; // мелко оптовая
        2: Price1:= dm.tabNalPrOpt.Value; // оптовая
        3: Price1:= dm.tabNalPrSpec.Value; // специальная
        4: Price1:= dm.tabNalPrVIP.Value; // VIP
      end;
      if dm.tabRasNaklskidka.Value <> null then // применяем процент скидки
          dm.tabRasTovarPrice.Value:=Okr(Price1 + (Price1* (dm.tabRasNaklskidka.Value / 100)))
      else
       dm.tabRasTovarPrice.Value:=Price1;

     dm.tabRasTovar.Post;

 FromWin:='';
 bbRefresh.Enabled:=False;
 FormMain.WindowClose1.Execute;

end;

procedure TFormNal.ChdxBarButton3Click(Sender: TObject);
begin
 if CHdxBarButton3.Down then ChdxBarButton3.ImageIndex:=26
 else ChdxBarButton3.ImageIndex:=27;
end;

procedure TFormNal.ChdxBarButton16Click(Sender: TObject);
begin
	cxGrid2.Repaint;
end;

procedure TFormNal.ChdxBarButton19Click(Sender: TObject);
begin
 cxGrid2DBBandedTableView1.OptionsView.GroupByBox:=ChdxBarButton19.Down;
end;

procedure TFormNal.ChdxBarButton20Click(Sender: TObject);
begin
 if ChdxBarButton20.Down then
 cxGrid2DBBandedTableView1.OptionsView.GridLines:=glBoth
 else
 cxGrid2DBBandedTableView1.OptionsView.GridLines:=glNone;
end;

procedure TFormNal.dxBarButton22Click(Sender: TObject);
begin
 dm.frDBDataSet1.DataSet:=dm.QueryZarez;
 dm.frReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\зарезервировано.frf');
 dm.frReport1.ShowReport;
end;

procedure TFormNal.dxBarButton24Click(Sender: TObject);
begin
 dm.CountSelected.Open;
if dm.CountSelectedCntSel.Value > 0 then
 begin
  bm:=dm.qNal.GetBookmark;
   if dm.frxReport2.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\ЦенникиСт.fr3') then
   dm.frxReport2.ShowReport;
   dm.qNal.GotoBookmark(bm);
//  MessageDlg('Все отмеченные записи '+#13+#10+'были успешно разотмеченны!', mtInformation, [mbOK], 0);
 end
 else
  MessageDlg('Отметте те товары, '+#13+#10+'на которые необходимо'+#13+#10+'распечатать ценники!', mtInformation, [mbOK], 0);
  dm.CountSelected.Close;
end;

procedure TFormNal.dxBarButtonKardClick(Sender: TObject);
var tb:TBookmark;
begin
 if dm.tabNal.Locate('ID',dm.qNalID.Value,[]) then
 if ShowDialog(TEditNal) then
	begin   // нажали ОК
	 if (dm.tabNalEdited.Value<>True) or (dm.tabNal.State<>dsEdit) then
		dm.tabNal.Edit;
		if not dm.tabNalEdited.Value then dm.tabNalEdited.Value:=True;
    
	if (dm.tabNal.State=dsEdit) and (dm.tabNal.Modified) then
	 begin
		dm.tabNal.Post;
	 if dm.qNal.Active then
		begin
		tb:=dm.qNal.GetBookmark;
		dm.qNal.Close;
		dm.qNal.Open;
		dm.qNal.GotoBookmark(tb);
		end;
   end;
	end // нажали ОТМЕНА
 else
	if dm.tabNal.State=dsEdit then dm.tabNal.Cancel;
end;

procedure TFormNal.cxGrid1DBTableView1CellDblClick(
	Sender: TcxCustomGridTableView;
	ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
	AShift: TShiftState; var AHandled: Boolean);
  var tb:TBookmark;
begin

 dm.tabNal.FindKey([dm.qNalID.Value]);

if ShowDialog(TEditNal) then
	begin   // нажали ОК
	 if (dm.tabNalEdited.Value<>True) or (dm.tabNal.State<>dsEdit) then
		dm.tabNal.Edit;
		 dm.tabNalEdited.Value:=True;
	 if (dm.tabNal.State=dsEdit) then dm.tabNal.Post;
   if dm.qNal.Active then begin
    tb:=dm.qNal.GetBookmark;
    dm.qNal.Close;
    dm.qNal.Open;
    dm.qNal.GotoBookmark(tb);
   end;

	end // нажали ОТМЕНА
 else
	if dm.tabNal.State=dsEdit then dm.tabNal.Cancel;
end;

procedure TFormNal.FormCreate(Sender: TObject);
begin
  inherited;
  dm.ClearSelect.ExecSQL;
  dm.qNal.Open;
end;

procedure TFormNal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  dm.qNal.Close;
  inherited;
end;

procedure TFormNal.cxGrid1DBTableView1EditedCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  inherited;
 if AViewInfo.DisplayValue = False then ACanvas.Brush.Color:=clRed;
end;

procedure TFormNal.FormActivate(Sender: TObject);
begin
  inherited;
  bbSelect.Visible:=ivNever;
  bbRefresh.Visible:=ivNever;
  cxGrid2DBBandedTableView1.Bands[4].Visible:=False;
  cxGrid2DBBandedTableView1.NavigatorButtons.Delete.Enabled:=(dm.tUsersTip.Value='Администратор');
if FromWin='Rashod' then
 begin
  // dm.ClearSelect.ExecSQL;
  // cxGrid1DBTableView1.DataController.RefreshExternalData ;
	if not cxGrid2DBBandedTableView1Select.Visible then
		cxGrid2DBBandedTableView1Select.Visible:=True;
	bbSelect.Visible:=ivAlways;
  cxGrid2DBBandedTableView1.Bands[4].Visible:=True;
 end;
//  else
//  cxGrid1DBTableView1Select.Visible:=False;
if FromWin='RashodSearch' then
 begin
	if not dm.qNal.Locate('idTovara',dm.tabRasTovaridNalTovara.Value,[loCaseInsensitive,loPartialKey]) then
	 MessageDlg('Такой товар на складе не найден!', mtInformation, [mbOK], 0)
		else begin
    dm.tabNal.FindKey([dm.qNalID.Value]);
		  bbRefresh.Visible:=ivAlways;
    end;
 end;
if FromWin='RashodSearchOnly' then
 begin
	if not dm.qNal.Locate('idTovara',dm.tabRasTovaridNalTovara.Value,[loCaseInsensitive,loPartialKey]) then
	 MessageDlg('Такой товар на складе не найден!', mtInformation, [mbOK], 0)
	 else begin
	 dm.tabNal.FindKey([dm.qNalID.Value]);
	 end;
 end;
end;

procedure TFormNal.butMoveClick(Sender: TObject);
begin
dm.CountSelected.Open;
if dm.CountSelectedCntSel.Value<>0 then
 begin
  bm:=dm.qNal.GetBookmark;

	 if not cxGrid2DBBandedTableView1Select.Visible then
     cxGrid2DBBandedTableView1Select.Visible:=True;
   Application.CreateForm(TFormSkladSelected,FormSS);
  if FormSS.ShowModal=mrOk then
  begin
//	FormProgress.Label1.Caption:='Идет перемещение товара...';
//	 FormProgress.Show;
		dm.ToSkladSelected.Params[0].Value:=dm.tabOptidSkladSelected.Value;
		dm.ToSkladSelected.ExecSQL;

   dm.qNal.Close;
   dm.qNal.Open;
//   FormProgress.Hide;
  end;

  dm.qNal.GotoBookmark(bm);
  MessageDlg('Все отмеченные записи '+#13+#10+'были успешно перемещены на указанный склад!', mtInformation, [mbOK], 0);
 end
 else
  MessageDlg('Отмеченных записей нет!', mtInformation, [mbOK], 0);
  dm.CountSelected.Close;
end;

procedure TFormNal.butClearSelectClick(Sender: TObject);

begin
dm.CountSelected.Open;
if dm.CountSelectedCntSel.Value<>0 then
 begin
  bm:=dm.qNal.GetBookmark;
  dm.qNal.Close;
  dm.ClearSelect.ExecSQL;
  dm.qNal.Open;
  dm.qNal.GotoBookmark(bm);
  MessageDlg('Все отмеченные записи '+#13+#10+'были успешно разотмеченны!', mtInformation, [mbOK], 0);
 end
 else
  MessageDlg('Отмеченных записей нет!', mtInformation, [mbOK], 0);
  dm.CountSelected.Close;
end;

procedure TFormNal.cxGrid2DBBandedTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  ARec,ARec1: TRect;
  val:Real;
	val1:string;
begin
if ChdxBarButton16.Down then
 begin
 ACanvas.Canvas.Brush.Style := bsSolid;
	val := VarAsType(AViewInfo.GridRecord.DisplayTexts[cxGrid2DBBandedTableView1kolvo.Index], varCurrency);
      if (val = 0) and (AViewInfo.Item.Caption='наличие') then
       begin
        ARec := AViewInfo.Bounds;
        ACanvas.Canvas.Brush.Color := $00BBBBFF;
        ACanvas.Canvas.FillRect(ARec);
       end;
  end;
if ChdxBarButton17.Down then
 begin
 ACanvas.Canvas.Brush.Style := bsSolid;
  val1 := VarAsType(AViewInfo.GridRecord.DisplayTexts[cxGrid2DBBandedTableView1kolvozak.Index], varString);
      if (val1 <> '') and (val1<>'0') and (AViewInfo.Item.Caption='заказано') then
			 begin
        ARec1 := AViewInfo.Bounds;
        ACanvas.Canvas.Brush.Color := clMoneyGreen;
        ACanvas.Canvas.FillRect(ARec1);
       end;
	end;


end;

procedure TFormNal.cxGrid2DBBandedTableView1NavigatorButtonsButtonClick(
  Sender: TObject; AButtonIndex: Integer; var ADone: Boolean);
begin
// ShowMessage(IntToStr(AButtonIndex));
// Exit;
 if (AButtonIndex=8) then
 if  (MessageDlg('Удалить запись?', mtConfirmation, [mbYes,mbNo], 0) = mrYes)  then
  begin
//  bm:=dm.qNal.GetBookmark;
  dm.qNalDelete.Params[0].AsInteger:=dm.qNalID.Value;
  dm.qNal.Close;
  dm.qNalDelete.ExecSQL;
  dm.qNal.Open;   Adone:=True;
//  dm.qNal.GotoBookmark(bm);
  end
  else
   Abort;
end;

procedure TFormNal.dxBarButton1Click(Sender: TObject);
 var bm:TBookmark;
begin
  bm:=dm.qNal.GetBookmark;
  dm.qNal.Close;
  dm.SelectAll.ExecSQL;
  dm.qNal.Open;
  dm.qNal.GotoBookmark(bm);

end;



procedure TFormNal.dxBarButton3Click(Sender: TObject);
begin
  inherited;
with cxGrid2DBBandedTableView1 do
	begin
if Controller.IsIncSearching then
	begin
		if not DataController.Search.LocateNext(DownSearch) then DownSearch:=not DownSearch;
	end
 else
 begin
	 Controller.CancelIncSearching;
	 if Controller.EditingController.IsEditing then Controller.EditingController.HideEdit(True);
	 if not cxGrid2DBBandedTableView1NameTovara.Focused then cxGrid2DBBandedTableView1NameTovara.Focused:=True;
		DataController.Search.Locate(cxGrid2DBBandedTableView1NameTovara.Index, dxBarEdit3.Text);
	end;
 end;
end;

procedure TFormNal.dxBarButton12Click(Sender: TObject);
begin
  inherited;
 cxGrid2DBBandedTableView1IDTovara.Visible:= dxBarButton12.Down;
end;

procedure TFormNal.dxBarEdit3Change(Sender: TObject);
begin
  inherited;
	with cxGrid2DBBandedTableView1 do
	begin
	 Controller.CancelIncSearching;
	 if Controller.EditingController.IsEditing then
		 Controller.EditingController.HideEdit(True);
	 if not cxGrid2DBBandedTableView1NameTovara.Focused then cxGrid2DBBandedTableView1NameTovara.Focused:=True;
  //  BeginUpdate;
    // cxGrid2DBBandedTableView1NameTovara.Options.IncSearch:=True;
  //   Controller.IncSearchingText:= dxBarEdit3.Text;
     DataController.GotoFirst;
     DataController.Search.Locate(cxGrid2DBBandedTableView1NameTovara.Index, dxBarEdit3.Text);
  //  EndUpdate;
	 //	Controller.IncSearchingText:=dxBarEdit3.Text;
	end;
end;

procedure TFormNal.dxBarButton13Click(Sender: TObject);
begin
  inherited;
if not dxBarButton13.Down then
 begin
    cxGrid2DBBandedTableView1.BeginUpdate;
    dm.qNal.Close;
    dm.qNal.Params[0].AsString:= '';
    dm.qNal.Open;
    dxBarEdit4.StyleEdit.Free;
    cxGrid2DBBandedTableView1.EndUpdate;
 end
 else
 if (dxBarEdit4.Text > '') then
  begin
    cxGrid2DBBandedTableView1.BeginUpdate;
    dm.qNal.Close;
    dm.qNal.Params[0].AsString:= dxBarEdit4.Text;
    dm.qNal.Open;

    cxGrid2DBBandedTableView1.EndUpdate;
  end
end;

procedure TFormNal.JvFormStorage1AfterSavePlacement(Sender: TObject);
begin
  inherited;
if ChdxBarButton3.Down then
     cxGrid2DBBandedTableView1.StoreToIniFile('dnkSkladSaveGrid.ini',True,[],'SaveNalichieWin');
end;

procedure TFormNal.JvFormStorage1AfterRestorePlacement(Sender: TObject);
begin
  inherited;
if ChdxBarButton3.Down then
   cxGrid2DBBandedTableView1.RestoreFromIniFile('dnkSkladSaveGrid.ini',True,False,[],'SaveNalichieWin');

end;

end.
