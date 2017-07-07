unit UnitOpt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,  ExtCtrls, RzDlgBtn, {JvPlacemnt,} cxControls, cxContainer,
  cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, StdCtrls, RzBckgnd, cxSpinEdit,
  cxDBEdit, DB, dbisamtb, cxButtonEdit, cxStyles, cxCustomData,
	cxGraphics, cxFilter, cxData, cxDataStorage, cxDBData, cxCheckComboBox,
	cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, cxCheckBox, cxLookAndFeelPainters,
	cxButtons, 
  RzButton, JvComponentBase, JvFormPlacement, JvPageList, JvExControls,
	JvComponent, ComCtrls, JvExComCtrls, JvPageListTreeView, RzPanel, JvDialogs,
	JvBaseDlg, JvBrowseFolder, cxGroupBox, cxRadioGroup, Menus,
  JvxCheckListBox, cxCalendar, cxLookAndFeels, cxNavigator, dxCore, cxDateUtils;
	type
  TFormOpt = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    JvFormStorage1: TJvFormStorage;
    PageList: TJvPageList;
    PageAll: TJvStandardPage;
    Label1: TLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    PageDB: TJvStandardPage;
    Label16: TLabel;
    cxCheckBoxShowPathDB: TcxCheckBox;
    PageUsers: TJvStandardPage;
    Label15: TLabel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1NameUser: TcxGridDBColumn;
    cxGrid1DBTableView1Password: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBoxAdd: TcxDBCheckBox;
    cxDBCheckBoxAddLog: TcxDBCheckBox;
    cxDBCheckBoxUnLock: TcxDBCheckBox;
    cxDBCheckBoxUnLockLog: TcxDBCheckBox;
    cxDBCheckBoxPrint: TcxDBCheckBox;
    cxDBCheckBoxPrintLog: TcxDBCheckBox;
    cxDBCheckBoxDelete: TcxDBCheckBox;
    cxDBCheckBoxDeleteLog: TcxDBCheckBox;
    PageLog: TJvStandardPage;
    Button1: TButton;
    JvPageListTreeView1: TJvPageListTreeView;
    PagePrihod: TJvStandardPage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    cxDBSpinEdit1: TcxDBSpinEdit;
    cxDBSpinEdit2: TcxDBSpinEdit;
    cxDBSpinEdit3: TcxDBSpinEdit;
    cxDBSpinEdit4: TcxDBSpinEdit;
    cxDBSpinEdit5: TcxDBSpinEdit;
    cxDBSpinEdit6: TcxDBSpinEdit;
    Label2: TLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    Label8: TLabel;
    cxDBComboBox1: TcxDBComboBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    PageRashod: TJvStandardPage;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    cxButtonEdit2: TcxButtonEdit;
    JvOpenDialog1: TJvOpenDialog;
    JvBrowseForFolderDialog1: TJvBrowseForFolderDialog;
    cxGroupBox1: TcxGroupBox;
    cxCheckBoxArch: TcxCheckBox;
    Label24: TLabel;
    cxButtonEdit_ArchPath: TcxButtonEdit;
    cxRadioGroup1: TcxRadioGroup;
    cxButton1: TcxButton;
    JvBrowseForFolderDialog2: TJvBrowseForFolderDialog;
    JvBrowseForFolderDialog3: TJvBrowseForFolderDialog;
    JvOpenDialog2: TJvOpenDialog;
    PageDBOptimize: TJvStandardPage;
    JvxCheckListBox1: TJvxCheckListBox;
    InfoTable: TDBISAMTable;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1basename: TcxGridDBColumn;
    cxGrid2DBTableView1basepath: TcxGridDBColumn;
    PageCatBases: TJvStandardPage;
    Memo2: TMemo;
    Label25: TLabel;
    Label26: TLabel;
    cxDateEdit1: TcxDateEdit;
    Label27: TLabel;
    cxDateEdit2: TcxDateEdit;
    cxButton2: TcxButton;
    Label28: TLabel;
    JvBrowseForFolderDialog4: TJvBrowseForFolderDialog;
    cxButtonEdit1: TcxButtonEdit;
    Log: TMemo;
    procedure RzDialogButtons1Click(Sender: TObject);
    procedure RzDialogButtons1ClickCancel(Sender: TObject);
    procedure cxButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxGrid1DBTableView1FocusedRecordChanged(
      Sender: TcxCustomGridTableView; APrevFocusedRecord,
      AFocusedRecord: TcxCustomGridRecord;
      ANewItemRecordFocusingChanged: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure FormStorage1RestorePlacement(Sender: TObject);
    procedure cxDBCheckBox9PropertiesChange(Sender: TObject);
    procedure cxDBCheckBox3PropertiesChange(Sender: TObject);
    procedure cxDBCheckBox5PropertiesChange(Sender: TObject);
    procedure cxDBCheckBox7PropertiesChange(Sender: TObject);
    procedure cxButtonEdit_BasePathPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxButton1Click(Sender: TObject);
    procedure cxCheckBoxArchPropertiesChange(Sender: TObject);
    procedure PageDBOptimizeBeforePaint(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; var DefaultDraw: Boolean);
    procedure InfoTableRepairLog(Sender: TObject;
      const LogMessage: String);
    procedure InfoTableVerifyLog(Sender: TObject;
      const LogMessage: String);
    procedure Button2Click(Sender: TObject);
    procedure InfoTableBeforeOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOpt: TFormOpt;

implementation
    Uses UnitDM, UnitMain, UnitProgress, VarUtils;
{$R *.dfm}

procedure TFormOpt.RzDialogButtons1Click(Sender: TObject);
begin
if (dm.tabOpt.State=dsEDIT) or (dm.tabOpt.State=dsInsert) then  dm.tabOpt.Post;
FormMain.CheckBoxUserInit.Checked:= dm.tabOptUserCh.Value;
FormMain.CheckBoxArch.Checked:=cxCheckBoxArch.Checked;
if (dm.tUsers.State=dsEDIT) or (dm.tUsers.State=dsInsert) then  dm.tUsers.Post;

 FormMain.WindowClose1.Execute;
end;

procedure TFormOpt.RzDialogButtons1ClickCancel(Sender: TObject);
begin
if (dm.tabOpt.State<>dsEdit) or (dm.tabOpt.State=dsInsert) then  dm.tabOpt.Cancel;
if (dm.tUsers.State=dsEDIT) or (dm.tUsers.State=dsInsert) then  dm.tUsers.Cancel;
 FormMain.WindowClose1.Execute;
end;

procedure TFormOpt.cxButtonEdit1PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
  var s:String;
begin
// S:= cxButtonEdit_ArchPath.Text;
// if Pos('[ПутьПриложения]\',S)>0 then
//	begin
//	 Delete(S,Pos('[ПутьПриложения]\',S),Length('[ПутьПриложения]\'));
//	 S:=  ExtractFilePath(Application.ExeName)+ S;
//	end;
//
//	if not DirectoryExists(S) then
//	 ForceDirectories(S);
//
//	 JvBrowseForFolderDialog2.Directory:=S;
// if JvBrowseForFolderDialog2.Execute then
//  begin
//   cxButtonEdit_ArchPath.Text:=JvBrowseForFolderDialog2.Directory;
//  end;
 JvBrowseForFolderDialog4.Directory:=ExtractFilePath(Application.ExeName);
if JvBrowseForFolderDialog4.Execute then
 begin
   cxButtonEdit1.Text:=JvBrowseForFolderDialog4.Directory;

 end;
end;

procedure TFormOpt.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=caFree;
end;

procedure TFormOpt.cxGrid1DBTableView1FocusedRecordChanged(
  Sender: TcxCustomGridTableView; APrevFocusedRecord,
  AFocusedRecord: TcxCustomGridRecord;
  ANewItemRecordFocusingChanged: Boolean);
begin
  if dm.tUsersNameUser.Value='admin' then
  begin
  cxGrid1DBTableView1NameUser.Properties.ReadOnly:=True;
  cxGrid1DBTableView1DBColumn1.Properties.ReadOnly:=True
  end
  else
  begin
   cxGrid1DBTableView1NameUser.Properties.ReadOnly:=False;
   cxGrid1DBTableView1DBColumn1.Properties.ReadOnly:=False;
  end;
end;

procedure TFormOpt.Button1Click(Sender: TObject);
begin
 Log.Clear;
 FormMain.Memo1.Clear;
// FormStorage2.SaveFormPlacement;
end;

procedure TFormOpt.FormStorage1RestorePlacement(Sender: TObject);
 var i:Integer;
begin
 if Logged then
// cxButtonEdit_BasePath.Text:=FormMain.RzGlyphStatusDB.Caption;

 Log.Lines:=FormMain.Memo1.Lines;
 cxDBCheckBoxAddLog.Enabled:=cxDBCheckBoxAdd.Checked;
 cxDBCheckBoxDeleteLog.Enabled:=cxDBCheckBoxDelete.Checked;
 cxDBCheckBoxPrintLog.Enabled:=cxDBCheckBoxPrint.Checked;
 cxDBCheckBoxUnLockLog.Enabled:=cxDBCheckBoxUnLock.Checked;

end;

procedure TFormOpt.cxDBCheckBox9PropertiesChange(Sender: TObject);
begin
 cxDBCheckBoxUnLockLog.Enabled:=cxDBCheckBoxUnLock.Checked;
end;

procedure TFormOpt.cxDBCheckBox3PropertiesChange(Sender: TObject);
begin
 cxDBCheckBoxAddLog.Enabled:=cxDBCheckBoxAdd.Checked;
end;

procedure TFormOpt.cxDBCheckBox5PropertiesChange(Sender: TObject);
begin
 cxDBCheckBoxDeleteLog.Enabled:=cxDBCheckBoxDelete.Checked;
end;

procedure TFormOpt.cxDBCheckBox7PropertiesChange(Sender: TObject);
begin
 cxDBCheckBoxPrintLog.Enabled:=cxDBCheckBoxPrint.Checked;
end;

procedure TFormOpt.cxButtonEdit_BasePathPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
  var s:String;
begin
S:=  dm.tBasesbasepath.Value;
 if Pos('[ПутьПриложения]\',S)>0 then
  begin
   Delete(S,Pos('[ПутьПриложения]\',S),Length('[ПутьПриложения]\'));
   S:=  ExtractFilePath(Application.ExeName)+ S;
  end;
 if Pos('.\',S)>0 then
  begin
   Delete(S,Pos('.\',S),Length('.\'));
   S:=  ExtractFilePath(Application.ExeName)+ S;
  end;
if DirectoryExists(S) then
	 JvBrowseForFolderDialog1.Directory:=S;

 if JvBrowseForFolderDialog1.Execute then
   dm.tBasesbasepath.Value:= JvBrowseForFolderDialog1.Directory;

end;

procedure TFormOpt.cxButton1Click(Sender: TObject);
 var S,Descr:String;
     TablesToBackup: TStrings;     DataArch:TDateTime;     i:Integer;     ResultRestore:Boolean;begin
//
//TablesToBackup:=TStringList.Create;
//  for i:=0 to dm.DBISAMDatabase1.DataSetCount-1 do
//   if dm.DBISAMDatabase1.DataSets[i] is TDBISAMTable then
//     TablesToBackup.Add(TDBISAMTable(dm.DBISAMDatabase1.DataSets[i]).TableName);
// S:=  ExtractFilePath(Application.ExeName)+'\Archives\';
//	JvOpenDialog2.InitialDir:=S;
//	if JvOpenDialog2.Execute then
//  begin
//  FormProgress.Label1.Caption:='Идет разархивация базы данных ...';
//  FormProgress.Show;
//       dm.DBISAMDatabase1.CloseAllTable;
//       ResultRestore:= dm.DBISAMDatabase1.Restore(JvOpenDialog2.FileName,TablesToBackup);
//  FormProgress.Hide;
//     if ResultRestore then begin
//        ShowMessage('База данных восстановлена из архива!');
//        dm.OpenAll;
//        end else
//        ShowMessage('Ошибка восстановления из архива!');
//
//  end;
//  TablesToBackup.Free;
end;

procedure TFormOpt.cxCheckBoxArchPropertiesChange(Sender: TObject);
begin
	formMain.CheckBoxArch.Checked:=cxCheckBoxArch.Checked;
end;

procedure TFormOpt.PageDBOptimizeBeforePaint(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; var DefaultDraw: Boolean);
  var i:Integer;
  
begin
  JvxCheckListBox1.Clear;
  Memo1.Lines.Clear;
for i:=0 to dm.DBISAMDatabase1.DataSetCount-1 do
 begin
  if dm.DBISAMDatabase1.DataSets[i] is TDBISAMTable then
    JvxCheckListBox1.Items.Append(TDBISAMTable(dm.DBISAMDatabase1.DataSets[i]).TableName+'.dat');
 end;
for i:=0 to JvxCheckListBox1.Items.Count-1 do
  JvxCheckListBox1.Checked[i]:=True;
InfoTable.DatabaseName:=dm.DBISAMDatabase1.Directory+'\';
end;

procedure TFormOpt.InfoTableRepairLog(Sender: TObject;
  const LogMessage: String);
begin
 Memo1.Lines.Add(LogMessage);
end;

procedure TFormOpt.InfoTableVerifyLog(Sender: TObject;
  const LogMessage: String);
begin
 Memo1.Lines.Add(LogMessage);
end;


procedure TFormOpt.Button2Click(Sender: TObject);
 var i:Integer;
begin
 dm.myCloseAll;
 for i:=0 to JvxCheckListBox1.Items.Count-1 do
 begin
  if JvxCheckListBox1.Checked[i] then
   begin
    InfoTable.TableName:=JvxCheckListBox1.Items.Strings[i];
    if InfoTable.TableName<>'users.dat' then
     if InfoTable.VerifyTable then Memo1.Lines.Add(InfoTable.TableName+' is ok !')
      else Memo1.Lines.Add(InfoTable.TableName+' is not ok !')
   end;
 end;
 MessageDlg('Верификация выбранных таблиц выполнена!', mtInformation, [mbOK], 0);
dm.myOpenAll;
end;

procedure TFormOpt.InfoTableBeforeOpen(DataSet: TDataSet);
begin
if InfoTable.Encrypted then
 dm.c.AddPassword('ytxnj');
end;

end.
