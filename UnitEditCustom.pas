unit UnitEditCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzTabs, ExtCtrls, RzDlgBtn, cxControls, cxContainer, cxEdit,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCheckComboBox,
  cxDBCheckComboBox, cxLookAndFeelPainters, StdCtrls, cxButtons, cxDBEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, DBCtrls, RzBckgnd,
  cxHyperLinkEdit, cxCalendar, cxCalc, RzPanel, cxGroupBox, cxRadioGroup,
  cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxCheckListBox,
	cxDBCheckListBox, cxImageComboBox, Menus, cxButtonEdit,  cxLookAndFeels,
  cxNavigator;

type
  TFormEditCustom = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
		RzPageControl1: TRzPageControl;
    RzTabSheet1: TRzTabSheet;
    RzTabSheet2: TRzTabSheet;
    cxDBCheckComboBox1: TcxDBCheckComboBox;
    Label1: TLabel;
    Label2: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxButton1: TcxButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    DBText1: TDBText;
    RzSeparator1: TRzSeparator;
    Label8: TLabel;
    Label9: TLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    Label10: TLabel;
    Label11: TLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBHyperLinkEdit1: TcxDBHyperLinkEdit;
    cxDBHyperLinkEdit2: TcxDBHyperLinkEdit;
    TabSheet1: TRzTabSheet;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1data: TcxGridDBColumn;
    cxGrid1DBTableView1Summa: TcxGridDBColumn;
    TabSheet2: TRzTabSheet;
    cxGrid1DBTableView1Komu: TcxGridDBColumn;
    cxGrid1DBTableView1nomdoc: TcxGridDBColumn;
    cxGrid1DBTableView1FlagOper: TcxGridDBColumn;
    cxDBRadioGroup1: TcxDBRadioGroup;
    RzPanel1: TRzPanel;
    Label19: TLabel;
    cxDBButtonEdit1: TcxDBButtonEdit;
    Label20: TLabel;
    cxDBButtonEdit2: TcxDBButtonEdit;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEditCustom: TFormEditCustom;

implementation
   uses UnitDM, UnitMain;
{$R *.dfm}

function CheckINN(const INN: string): Boolean;
const
  factor1: array[0..8] of byte = (2, 4, 10, 3, 5, 9, 4, 6, 8);
  factor2: array[0..9] of byte = (7, 2, 4, 10, 3, 5, 9, 4, 6, 8);
  factor3: array[0..10] of byte = (3, 7, 2, 4, 10, 3, 5, 9, 4, 6, 8);
var
  i: byte;
  sum: word;
  sum2: word;
begin
  Result := False;

  try
    if Length(INN) = 10 then begin
      sum := 0;
      for i := 0 to 8 do
        sum := sum + StrToInt(INN[i + 1]) * factor1[i];
      sum := sum mod 11;
      sum := sum mod 10;
      Result := StrToInt(INN[10]) = sum;
    end
    else if Length(INN) = 12 then begin
      sum := 0;
      for i := 0 to 9 do
        sum := sum + StrToInt(INN[i + 1]) * factor2[i];
      sum := sum mod 11;
      sum := sum mod 10;
      sum2 := 0;
      for i := 0 to 10 do
        sum2 := sum2 + StrToInt(INN[i + 1]) * factor3[i];
      sum2 := sum2 mod 11;
      sum2 := sum2 mod 10;
      Result := (StrToInt(INN[11]) = sum) and
        (StrToInt(INN[12]) = sum2);
    end; //
  except
    Result := False;
  end; // try
end;
function CheckKey(aNls, aMfo:String): boolean;
 const
  msk:string[28]='71371371371371371371713';
 var
  i:byte;
  s:Integer;
  nls:string[28];
  bic:string[10];
begin
 bic:= aMfo;
 if bic[7] <> '0' then
   nls:= bic[7]+bic[8]+bic[9]
  else
   nls:= '0'+bic[5]+bic[6];
 nls:=aNls + nls;
 s:=0;
 for i:=1 to 23 do
  s:=s + ( ( (byte(nls[i])-48) * (byte(msk[i])-48) ) mod 10);
  s:=s mod 10;
  CheckKey:= s=0;
end;

procedure TFormEditCustom.cxButton1Click(Sender: TObject);
begin
 dm.tabCustomPolno.Value:=cxDBTextEdit2.EditingText+cxDBTextEdit1.EditingText;
end;

procedure TFormEditCustom.cxButton2Click(Sender: TObject);
begin
 if CheckINN(cxDBTextEdit3.EditingText) then
  MessageDlg('ИНН введено корректно !', mtInformation, [mbOK], 0)
 else
  MessageDlg('ИНН введено не корректно !', mtError, [mbOK], 0);
end;

procedure TFormEditCustom.cxButton3Click(Sender: TObject);
begin
 if CheckKey(cxDBTextEdit5.EditingText,cxDBLookupComboBox1.Text) then
    MessageDlg('Счет ключуется !', mtInformation, [mbOK], 0)
 else
  MessageDlg('Счет не ключуется !', mtError, [mbOK], 0);
end;
 { TODO -odnk : Финансовый контроль }
procedure TFormEditCustom.FormActivate(Sender: TObject);
begin
 FormEditCustom.Caption:='Контрагент: '+dm.tabCustomPolno.Value;
end;

end.
