unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ActnList, dxBar, ComCtrls,  ImgList, StdActns, cxControls,
     cxContainer, cxEdit, cxStyles,
	cxClasses, cxGridTableView, //cxVGrid,
	 cxGraphics, cxTL, dxBarExtItems,
  { RxCalc, ClipView, } DBActns, AppEvnts, db, dbisamtb, dbisamlb , StdCtrls,
	 sumstr, RzStatus, ExtCtrls, RzPanel, //TimerLst,
   cxPC,
  JvComponentBase, JvFormPlacement, JvAppStorage, JvJVCLUtils,
  JvAppIniStorage, RzCommon, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxDBData, cxImageComboBox, cxCalendar, cxTextEdit, cxDBExtLookupComboBox,
  cxCheckComboBox, cxButtonEdit, cxCurrencyEdit, cxDropDownEdit, cxCalc,
  cxCheckBox, cxGridCustomTableView, cxGridDBTableView, cxGridCustomView,
  cxGrid, cxProgressBar, cxDBLookupComboBox, JvBalloonHint, ShellApi, 
  cxSpinEdit, 
  cxLookAndFeels, XPMan, cxLookAndFeelPainters, dxStatusBar, cxLocalization,
  cxNavigator, DevExRus;

type
  TFormMain = class(TForm)
    ActionList1: TActionList;
    dxBarManager1: TdxBarManager;
    AppTerminate: TAction;
    ImageList1: TImageList;
    dxBarButton1: TdxBarButton;
    WindowClose1: TWindowClose;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    WindowCascade1: TWindowCascade;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    dxBarSubItem2: TdxBarSubItem;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    ShowCustomSpr: TAction;
    dxBarSubItem3: TdxBarSubItem;
    dxBarButton10: TdxBarButton;
    dxBarListWin: TdxBarListItem;
    ShowEdinSpr: TAction;
    dxBarButton11: TdxBarButton;
    ShowSklad: TAction;
    dxBarButton12: TdxBarButton;
    ShowTovar: TAction;
    dxBarButton13: TdxBarButton;
    ShowBanks: TAction;
    dxBarButton14: TdxBarButton;
    ShowOpt: TAction;
    dxBarSubItem5: TdxBarSubItem;
    dxBarButton15: TdxBarButton;
    dxBarButton16: TdxBarButton;
    dxBarButton17: TdxBarButton;
    cxStyleRepository1: TcxStyleRepository;
    cxEditStyleController: TcxEditStyleController;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    cxStyle16: TcxStyle;
    cxStyle17: TcxStyle;
    cxStyle18: TcxStyle;
    cxStyle19: TcxStyle;
    cxStyle20: TcxStyle;
    cxStyle21: TcxStyle;
    cxStyle22: TcxStyle;
    cxStyle23: TcxStyle;
    cxStyle24: TcxStyle;
    cxStyle25: TcxStyle;
    cxStyle26: TcxStyle;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyle29: TcxStyle;
    cxStyle30: TcxStyle;
    cxStyle31: TcxStyle;
    cxStyle32: TcxStyle;
    cxStyle33: TcxStyle;
    cxStyle34: TcxStyle;
    cxStylePopUp1: TcxStyle;
    cxStyle35: TcxStyle;
    cxStyle36: TcxStyle;
    cxStyle37: TcxStyle;
    cxStyle38: TcxStyle;
    cxStyle39: TcxStyle;
    cxStyle40: TcxStyle;
    cxStyle41: TcxStyle;
    ShowPrihod: TAction;
    ShowTovarSel: TAction;
    cxStyleBold1: TcxStyle;
    ShowNalich: TAction;
    ShowRashod: TAction;
    cxStyleSumma: TcxStyle;
    ShowCalc: TAction;
    dxBarButton18: TdxBarButton;
    ImageList2: TImageList;
    dxBarButton19: TdxBarButton;
    DataSetPostCustom: TDataSetPost;
    DataSetCancelCustom: TDataSetCancel;
    ApplicationEvents1: TApplicationEvents;
    ActionReg: TAction;
    dxBarButton20: TdxBarButton;
    cxStyle42: TcxStyle;
    cxStyle43: TcxStyle;
    cxStyle44: TcxStyle;
    cxStyle45: TcxStyle;
    cxStyle46: TcxStyle;
    cxStyle47: TcxStyle;
    cxStyle48: TcxStyle;
    cxStyle49: TcxStyle;
    cxStyle50: TcxStyle;
    cxStyle51: TcxStyle;
    cxStyle52: TcxStyle;
    st_1: TcxStyle;
    dxBarButton21: TdxBarButton;
    Memo1: TMemo;
    cxStyle53: TcxStyle;
    dxBarButton23: TdxBarButton;
    JvFormStorage1: TJvFormStorage;
    dxBarButton22: TdxBarButton;
    dxBarPopupMenu1: TdxBarPopupMenu;
    dxBarButton24: TdxBarButton;
    dxBarPopupMenu2: TdxBarPopupMenu;
    dxBarButton25: TdxBarButton;
    WindowCloseAll: TAction;
    dxBarButton26: TdxBarButton;
    dxBarButton9: TdxBarButton;
    JvAppIniFileStorage1: TJvAppIniFileStorage;
    JvAppIniFileStorage2: TJvAppIniFileStorage;
    JvFormStorage2: TJvFormStorage;
    RzFrameController1: TRzFrameController;
    dxBarButton27: TdxBarButton;
    ImageListLock: TImageList;
    cxGridViewRepository1: TcxGridViewRepository;
    CustTable: TcxGridDBTableView;
    CustTableTypeCust: TcxGridDBColumn;
    CustTableKratko: TcxGridDBColumn;
    ImageListRaiting: TImageList;
    cxStyle54: TcxStyle;
    cxStyle55: TcxStyle;
    cxStyle56: TcxStyle;
    PreviewPrice: TAction;
    dxBarButton28: TdxBarButton;
    HelpContents1: THelpContents;
    dxBarSubItem4: TdxBarSubItem;
    dxBarButton29: TdxBarButton;
    dxBarButton30: TdxBarButton;
    RashVedomost: TAction;
    dxBarButton31: TdxBarButton;
    CheckBoxArch: TCheckBox;
    MOveTovara: TAction;
    OstatVedomost: TAction;
    CheckBoxUserInit: TCheckBox;
    cxStyle57: TcxStyle;
    cxStyle58: TcxStyle;
    cxLookAndFeelController1: TcxLookAndFeelController;
    dxBarSubItem6: TdxBarSubItem;
    dxBarButton32: TdxBarButton;
    dxBarButton33: TdxBarButton;
    dxBarButton34: TdxBarButton;
    dxBarButton35: TdxBarButton;
    dxBarButton36: TdxBarButton;
    XPManifest1: TXPManifest;
    dxStatusBar1: TdxStatusBar;
    cxLocalizer1: TcxLocalizer;
    cxStyle59: TcxStyle;
    cxStyleRepository2: TcxStyleRepository;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    cxStyle60: TcxStyle;
    cxStyle61: TcxStyle;
    cxStyle62: TcxStyle;
    cxStyle63: TcxStyle;
    cxStyle64: TcxStyle;
    cxStyle65: TcxStyle;
    cxStyle66: TcxStyle;
    cxStyle67: TcxStyle;
    cxStyle68: TcxStyle;
    cxStyle69: TcxStyle;
    cxStyle70: TcxStyle;
    cxStyle71: TcxStyle;
    cxStyle72: TcxStyle;
    cxStyle73: TcxStyle;
    procedure AppTerminateExecute(Sender: TObject);
    procedure ShowCustomSprExecute(Sender: TObject);
    procedure dxBarListWinClick(Sender: TObject);
    procedure dxBarListWinGetData(Sender: TObject);
    procedure ShowEdinSprExecute(Sender: TObject);
    procedure ShowSkladExecute(Sender: TObject);
    procedure ShowBanksExecute(Sender: TObject);
    procedure ShowTovarExecute(Sender: TObject);
    procedure ShowOptExecute(Sender: TObject);
    procedure dxStatusBar1Panels0PanelStyleGetText(Sender: TObject;
      const R: TRect; var AText: String);
    procedure ShowPrihodExecute(Sender: TObject);
    procedure ShowNalichExecute(Sender: TObject);
    procedure ShowRashodExecute(Sender: TObject);
    procedure dxBarButton16Click(Sender: TObject);
    procedure dxBarButton19Click(Sender: TObject);
    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
    procedure ActionRegExecute(Sender: TObject);
    procedure FormStorage1RestorePlacement(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure RzGlyphStatusUserClick(Sender: TObject);
    procedure WindowCloseAllExecute(Sender: TObject);
    procedure dxBarButton24Click(Sender: TObject);
    procedure JvFormStorage1SavePlacement(Sender: TObject);
    procedure CustTableDataControllerDataChanged(Sender: TObject);
    procedure PreviewPriceExecute(Sender: TObject);
    procedure ShowCalcExecute(Sender: TObject);
    procedure dxBarButton31Click(Sender: TObject);
    procedure MOveTovaraExecute(Sender: TObject);
    procedure OstatVedomostExecute(Sender: TObject);
    procedure dxBarButton32Click(Sender: TObject);
    procedure dxBarButton33Click(Sender: TObject);
    procedure dxBarButton34Click(Sender: TObject);
    procedure dxBarButton35Click(Sender: TObject);
    procedure dxBarButton36Click(Sender: TObject);
  private
    procedure SetStatusBar(AConnect: Boolean);
    { Private declarations }
  public
    { Public declarations }
    version:String;
//    function UserLogin:Boolean;
  end;

procedure OpenForm(Sender: TObject; FormClass: TFormClass);

var
  FormMain: TFormMain;
  GlobalDaysRemained:Integer;
  ActMsgNorm : string;
  ActMsgIcon : string;
  MemLog:TStrings;
	FromWin:String;
  Logged:Boolean;

const
	DefMsgNorm = 'dnk-Склад 2.8';
  DefMsgIcon = 'dnk-Склад (Use F12 to turn of)';


implementation

   Uses  UnitDM, UnitProgress ,UnitCustom, UnitEdin, UnitSklad, UnitTovar, UnitBanks,
         UnitOpt, UnitPrihod, UnitNalich, UnitRashod, UnitCulc,
         UnitUserSel, UnitDataSelect, UnitSplash, UnitVopros;
{$R *.DFM}

procedure OpenForm(Sender: TObject; FormClass: TFormClass);
begin
  Screen.Cursor := crHourGlass;
  try
    FindShowForm(FormClass, '');
  finally
    Screen.Cursor := crDefault;
  end;
end;

procedure TFormMain.AppTerminateExecute(Sender: TObject);
begin
  if Application.MessageBox('Завершить программу?', 'Предупреждение', MB_YESNO 
    + MB_ICONQUESTION) = IDYES then
  begin
 //   Memo1.Lines.Insert(0,DateTimeToStr(Now)+' Выход пользователя: [ '+ dm.tabUsersNameUser.Value+' ]');
 if FormMain.CloseQuery then Application.Terminate
  else
  if (MessageDlg('Ошибка закрытия программы!'+#13+#10+'Попробовать закрыть аварийно ?', mtError, [mbYes, mbNo], 0) = mrYes) then
    Application.Terminate;
  end;

end;

procedure TFormMain.ShowCustomSprExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormCustom);
end;

procedure TFormMain.dxBarListWinClick(Sender: TObject);
begin
	with dxBarListWin do
		TCustomForm(Items.Objects[ItemIndex]).Show;
end;

procedure TFormMain.dxBarListWinGetData(Sender: TObject);
begin
	 with dxBarListWin do
		begin
		 ItemIndex := Items.IndexOfObject(ActiveMDIChild);
		end;
end;

procedure TFormMain.ShowEdinSprExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormEdin);
end;

procedure TFormMain.ShowSkladExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormSklad);
end;

procedure TFormMain.ShowBanksExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormBanks);
end;

procedure TFormMain.ShowTovarExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormTovar);
end;

procedure TFormMain.ShowOptExecute(Sender: TObject);
begin
if dm.tabOptUserCh.Value then
 begin
 if dm.IsAdmin then
   ShowDialog(TFormOpt)
  else
   MessageDlg('Доступ запрещен!', mtWarning, [mbOK], 0);
 end
  else
 ShowDialog(TFormOpt);

end;

procedure TFormMain.dxStatusBar1Panels0PanelStyleGetText(Sender: TObject;
  const R: TRect; var AText: String);
begin
  ATExt:='Дата: '+DateToStr(Now);
end;

procedure TFormMain.ShowPrihodExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormPrihod);
end;

procedure TFormMain.ShowNalichExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormNal)
end;

procedure TFormMain.ShowRashodExecute(Sender: TObject);
begin
 OpenForm(Sender,TFormRashod)
end;

procedure TFormMain.dxBarButton16Click(Sender: TObject);
begin
 ShowDialog(TFormAb);
end;

procedure TFormMain.dxBarButton19Click(Sender: TObject);
begin
// DM.frxReport3.Clear;
 DM.frxReport3.DesignReport;
end;

procedure TFormMain.ApplicationEvents1Exception(Sender: TObject;
  E: Exception);
begin
 MessageDlg('Ошибка выполнения!'+#13#10+E.Message, mtError, [mbOK], 0);
end;

procedure TFormMain.ActionRegExecute(Sender: TObject);
begin
// FormReg.ShowModal;
end;

//function TFormMain.UserLogin:Boolean;
// var i:Integer;
//begin
//if not Logged then
//begin
//if FormMain.MDIChildCount>0 then
//	for i:=0 to FormMain.MDIChildCount-1 do
//	 FormMain.MDIChildren[i].Close;
////   formMain.cxTabControl1.Tabs.Clear;
////   FormMain.TabImageList.Clear;
// // ****************************************************************************
//
////  dm.tabOpt.Active:=True;
////	dm.tabUsers.Active:=True;
//
//	 i:=0;
//	 // FormOpt.FormStorage1.RestoreFormPlacement;
//	 while i<3 do
//	 begin
//		i:=i+1;
//	 // загружаем пользователя
//	 if (FormUserSel.ShowModal=mrOk) then
//		begin
//		if dm.tabOpt.State=dsEdit then dm.tabOpt.Post;
//		 if(dm.tabOptPswUser.Value = FormUserSel.Edit1.Text) then
//				begin
//				 i:=3; // пральна !!!
//				 if(dm.tabOptLog1.Value) then
//					Memo1.Lines.Insert(0,DateTimeToStr(Now)+' Вход пользователя: [ '+ dm.tabUsersNameUser.Value+' ]. Тип пользователя:'+dm.tabUsersTip.Value);
//					FormOpt.JvFormStorage1.SaveFormPlacement
//				end
//			 else
//				begin
//				 ShowMessage('Попытка '+IntToStr(i)+' несанкционированного доступа!');
//				 mEMO1.Lines.Insert(0,DateTimeToStr(Now)+' Попытка несанкционированного доступа!');
//				 // FormOpt.FormStorage1.SaveFormPlacement;
//				 if i=3 then Application.Terminate;
//				end;
//		end
//		 else
//			 Application.Terminate;
//
//	 end; // while
//	FormOpt.JvFormStorage1.SaveFormPlacement;
//  Logged:=True;
//// *****************************************************************************
//	UserLogin:=True;
// end;
//end;

procedure TFormMain.FormStorage1RestorePlacement(Sender: TObject);
begin
  Application.Title := 'dnk-Склад ';
If FindWindow('TAppBuilder', nil) <= 0 then
 begin
  JvFormStorage1.StoredValues[0].Restore;
  version:=JvFormStorage1.StoredValues[0].Value;
 end;

 Caption:=Application.Title + version + ' ООО "Сельхозтехснаб" г.Тамбов (запчасти к тракторам и комбайнам)' ;
//  dm.c.AddPassword('ytxnj');
//  dm.c.Active:=True;
//  dm.DBISAMDatabase1.Connected:=False;
//  dm.DBISAMDatabase1.Directory:='.\Bases';
//  dm.DBISAMDatabase1.Connected:=True;
// SplashForm.Hide; SplashForm.Free;
// if CheckBoxUserInit.Checked and (not Logged) then  // запрашивать имя юзверя и ещё не залогинились...
//if FormMain.UserLogin then
// begin
  dxStatusBar1.Panels[2].Text:=dm.tabOptNameUser.value+':'+dm.DBISAMDatabase1.Directory;;
	// RzGlyphStatusUser.ImageIndex:=63;
  dxStatusBAr1.panels[0].Visible:= dm.DBISAMDatabase1.Connected;
  dxStatusBAr1.panels[1].Visible:= not DM.DBISAMDatabase1.Connected;

// end
// else
// begin
//  MessageDlg('Пользователь не идентифицирован.'+#13+#10+'Программа будет завершена!', mtWarning, [mbOK], 0);
//  Application.Terminate;
// end;


 dxBarManager1.LoadFromIniFile(ExtractFilePath(Application.ExeName)+'\dnkSkladBar.ini');
 dxBarManager1.Bars[4].Visible:=dxBarButton24.Down;

 dm.myOpenAll;
//  SetForegroundWindow(Application.Handle);
 If Assigned(SplashForm) then SplashForm.Free;
end;

procedure TFormMain.FormCreate(Sender: TObject);
 
begin
//  ActMsgIcon := DefMsgIcon;
  version:='v.2.'+Copy(DateToStr(Now),10,1)+'.'+Copy(DateToStr(Now),5,1)+'.'+Copy(DateToStr(Now),1,2);
  ActMsgNorm := Application.Title;
end;

procedure TFormMain.FormResize(Sender: TObject);
begin
  if FormMain.WindowState = wsMinimized then
    Application.Title := ActMsgIcon
  else
    Application.Title := ActMsgNorm;
end;

procedure TFormMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
 CanClose:=WindowCloseAll.Execute;
end;

procedure TFormMain.RzGlyphStatusUserClick(Sender: TObject);
begin
dm.myCloseAll;
SetStatusBar(DM.DBISAMDatabase1.Connected);
if TFormUserSel.UserChecked(3) then
	begin
   dm.myOpenAll;
  dxStatusBar1.Panels[2].Text:=dm.tabOptNameUser.value+':'+dm.DBISAMDatabase1.Directory;;
  SetStatusBar(DM.DBISAMDatabase1.Connected);
	end;
end;

procedure TFormMain.WindowCloseAllExecute(Sender: TObject);
 var i:Integer;
begin
 	for i:=0 to FormMain.MDIChildCount-1 do
   FormMain.MDIChildren[i].Close;
//   FormMain.cxTabControl1.Tabs.Clear;
//   FormMain.TabImageList.Clear;
end;

procedure TFormMain.dxBarButton24Click(Sender: TObject);
begin
 FormMain.dxBarManager1.Bars[4].Visible:=dxBarButton24.Down;
end;

procedure TFormMain.JvFormStorage1SavePlacement(Sender: TObject);
begin
  JvFormStorage1.StoredValues[0].Value:=version;
	dxBarManager1.SaveToIniFile(ExtractFilePath(Application.ExeName)+'\dnkSkladBar.ini');
  dm.myCloseAll; // закрываем все таблицы..
end;

procedure TFormMain.CustTableDataControllerDataChanged(Sender: TObject);
begin
  if CustTable.DataController.DataSource.State=dsInsert then
   if Pos('Поставщик',CustTable.DataController.Filter.FilterText)>0 then
   CustTableTypeCust.EditValue:=';9:Поставщик'
   else
   CustTableTypeCust.EditValue:=';10:Покупатель'
end;

procedure TFormMain.PreviewPriceExecute(Sender: TObject);
begin
 dm.frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\ПрайсЛист2.fr3');
 dm.frxReport1.ShowReport;
end;

procedure TFormMain.ShowCalcExecute(Sender: TObject);
begin
 ShellExecute(Handle, 'open','calc.exe', nil, nil, SW_SHOWNORMAL);
end;

procedure TFormMain.dxBarButton31Click(Sender: TObject);
begin
 DM.frReport3.DesignReport;
end;

procedure TFormMain.MOveTovaraExecute(Sender: TObject);
begin
   bm:=dm.qNal.GetBookmark;

 if ShowDialog(TFormPeriodSelect) then
		 dm.frxReport4.ShowReport;
  dm.qNal.GotoBookmark(bm);
end;

procedure TFormMain.OstatVedomostExecute(Sender: TObject);
begin
 dm.frDBDataSet1.DataSet:=dm.QueryPrice;
 dm.frReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\остаток.frf');
 dm.frReport1.ShowReport;
end;

procedure TFormMain.dxBarButton32Click(Sender: TObject);
begin
 cxLookAndFeelController1.Kind := lfFlat;
 cxLookAndFeelController1.NativeStyle:=False;
end;

procedure TFormMain.dxBarButton33Click(Sender: TObject);
begin
 cxLookAndFeelController1.Kind := lfOffice11;
 cxLookAndFeelController1.NativeStyle:=False;
end;

procedure TFormMain.dxBarButton34Click(Sender: TObject);
begin
 cxLookAndFeelController1.Kind := lfUltraFlat;
 cxLookAndFeelController1.NativeStyle:=False;
end;

procedure TFormMain.dxBarButton35Click(Sender: TObject);
begin
 cxLookAndFeelController1.Kind := lfStandard;
 cxLookAndFeelController1.NativeStyle:=False;
end;
procedure TFormMain.dxBarButton36Click(Sender: TObject);
begin
 cxLookAndFeelController1.NativeStyle:=dxBarButton36.Down;
end;

procedure TFormMain.SetStatusBar(AConnect: Boolean);
begin
  dxStatusBAr1.panels[0].Visible:= not dm.DBISAMDatabase1.Connected;
  dxStatusBAr1.panels[1].Visible:= DM.DBISAMDatabase1.Connected;
end;



end.
