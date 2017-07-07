unit UnitUserSel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cxControls, cxContainer, cxEdit, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, ExtCtrls, RzButton, Menus, JvComponentBase,
  JvFormPlacement, cxGraphics, cxListBox, cxDBEdit, Grids, DBGrids,
  cxLookAndFeels,
  cxLookAndFeelPainters, RzPanel, RzDlgBtn, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, StrUtils;

type
  TFormUserSel = class(TForm)
    cbUserName: TcxDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Timer1: TTimer;
    EditPsw: TcxMaskEdit;
    Image2: TImage;
    Label3: TLabel;
    RzMenuButton1: TRzMenuButton;
    PopupMenu1: TPopupMenu;
    N_Save: TMenuItem;
    N2: TMenuItem;
    EN_Menu: TMenuItem;
    RU_Menu: TMenuItem;
    JvFormStorage1: TJvFormStorage;
    RzDialogButtons1: TRzDialogButtons;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1basename: TcxGridDBColumn;
    cxGrid1DBTableView1basepath: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure cxDBLookupComboBox1PropertiesEditValueChanged(
      Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure EN_MenuClick(Sender: TObject);
    procedure RU_MenuClick(Sender: TObject);
    procedure JvFormStorage1RestorePlacement(Sender: TObject);
  private
    FPassword: string;
    FTypeUser: string;
    FUser: string;
    procedure GetUserData;
  protected
  public
    class function UserChecked(TryCount: Integer): Boolean;
    { Public declarations }
  end;

var
 //	FormUserSel: TFormUserSel;
  Layout: array[0.. KL_NAMELENGTH] of char;

implementation
   Uses UnitDM, UnitMain, UnitSplash;
{$R *.dfm}

function WhichLanguage:string;
begin
if GetKeyboardLayout(GetWindowThreadProcessId(GetForegroundWindow, nil)) = 67699721 then
	 Result := 'EN'
  else
   Result := 'RU';
end;

procedure TFormUserSel.FormShow(Sender: TObject);
begin
 GetUserData;
 Editpsw.SelectAll;
 EditPsw.SetFocus;
//   AnimateWindow(handle, 500, AW_BLEND or AW_ACTIVATE);
end;

procedure TFormUserSel.cxDBLookupComboBox1PropertiesEditValueChanged(
	Sender: TObject);
begin
 GetUserData;
end;

procedure TFormUserSel.Timer1Timer(Sender: TObject);
begin
	RzMenuButton1.Caption:= WhichLanguage;
  EN_Menu.Checked:=(RzMenuButton1.Caption='EN');
  RU_Menu.Checked:=(RzMenuButton1.Caption='RU');
  Timer1.Enabled:=False;
end;

procedure TFormUserSel.EN_MenuClick(Sender: TObject);
begin
 LoadKeyboardLayout(StrCopy(Layout,'00000409'),KLF_ACTIVATE);
end;

procedure TFormUserSel.GetUserData;
begin
  if dm.tUsers.Locate('NameUser',cbUserName.Text,[]) then
   begin
    FUser:= dm.tUsersNameUser.AsString;
    FPassword:=dm.tUsersPassword.AsString;
    FTypeUser:=dm.tUsersTip.AsString;
    DM.IsAdmin:= (FTypeUser = 'Администратор');
   end;
end;

procedure TFormUserSel.RU_MenuClick(Sender: TObject);
begin
 LoadKeyboardLayout( StrCopy(Layout,'00000419'),KLF_ACTIVATE);
end;

procedure TFormUserSel.JvFormStorage1RestorePlacement(Sender: TObject);
begin
 if N_Save.Checked then
  if EN_Menu.Checked then
   EN_MenuClick(Self)
   else
   RU_MenuClick(Self);
 EditPsw.Text:='';
end;

class function TFormUserSel.UserChecked(TryCount: Integer): Boolean;
 var
  Trys:Integer;
  FormUserSel:TFormUserSel;
  mr:TModalResult;
begin
 Trys:=TryCount;
 Result:=False;
 //Form:= TFormUserSel.Create(Application);
 Application.CreateForm(TFormUserSel, FormUserSel);
 try
   repeat
     mr:=FormUserSel.ShowModal;

    if mr = mrOk then
    begin
      Dec(Trys);
      Result:=(FormUserSel.cbUserName.Text <> EmptyStr) and (FormUserSel.EditPsw.Text = FormUserSel.FPassword);
        If not Result then ShowMessage('Не верно! Попытка -'+IntToStr(Trys)) else
        Dm.CurrentDataBasePath:=StrUtils.ReplaceStr(DM.tBasesbasepath.asString,'.\',ExtractFilePath(ParamStr(0)));
    end;
     // else Break;

   until (Trys = 0) or Result or (mr <> mrOk);

 finally
  if Assigned(FormUserSel) then
    FreeAndNil(FormUserSel);
 end;       
end;

end.
