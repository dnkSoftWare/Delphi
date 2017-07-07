unit UnitDataSelect;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, ExtCtrls, RzDlgBtn, RzPanel, RzLstBox,
  RzChkLst, RzButton, RzRadChk, JvComponentBase, JvFormPlacement,
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxCalendar, ComCtrls, JvExComCtrls, JvComCtrls, JvCheckTreeView,
  JvComponent, JvJVCLUtils, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters,
  dxCore, cxDateUtils;

type
  TFormPeriodSelect = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    Label1: TLabel;
    Label2: TLabel;
    RzCheckBox1: TRzCheckBox;
    RzCheckBox2: TRzCheckBox;
    Label3: TLabel;
    JvFormStorage1: TJvFormStorage;
    cxDateEdit1: TcxDateEdit;
    cxDateEdit2: TcxDateEdit;
    RzCheckBox4: TRzCheckBox;
    Label4: TLabel;
    JvCheckTreeView1: TJvCheckTreeView;
    grp1: TGroupBox;
    RzRadioButton1: TRzRadioButton;
    RzRadioButton2: TRzRadioButton;
    procedure RzDialogButtons1ClickOk(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
   iGroups: TTreeNode;
   iCustomers: TTreeNode;
   iStore: TTreeNode;

  end;

var
  FormPeriodSelect: TFormPeriodSelect;


implementation
 uses UnitDM, UnitMain, DB;
{$R *.dfm}

procedure TFormPeriodSelect.RzDialogButtons1ClickOk(Sender: TObject);
 var StrParam,FlagBWPrih,FlagBWRash, WhereStrPrihod, WhereStrRashod, OrderStr:String;
     i:Integer;
begin
StartWait;
try
  FlagBWPrih:='';
  FlagBWRash:='';
   dm.Query1Zaperiod.SQL.Clear;
  if RzRadioButton1.Checked then
    begin
     OrderStr:='ORDER BY dat, SkladName, NameGroup, NameTovara';
     dm.frxReport4.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\Движение3.fr3')
    end
   else
    begin
     OrderStr:='ORDER BY SkladName, NameGroup, NameTovara, dat';
     dm.frxReport4.LoadFromFile(ExtractFilePath(Application.ExeName)+'\Reports\Движение2.fr3')
    end;
   For i:=0 to dm.tabSklad.RecordCount-1 do
    if iStore.Item[i].StateIndex=2 then // Checked
      StrParam:=StrParam+' '+iStore.Item[i].Text;
   For i:=0 to dm.tabGrTov.RecordCount-1 do
    if iGroups.Item[i].StateIndex=2 then // Checked
      StrParam:=StrParam+' '+iGroups.Item[i].Text;
   For i:=0 to dm.tabCustom.RecordCount-1 do
    if iCustomers.Item[i].StateIndex=2 then // Checked
      StrParam:=StrParam+' '+iCustomers.Item[i].Text;

   if RzCheckBox1.Checked then begin   //  приход
    if RzCheckBox4.Checked then FlagBWPrih:='("Prih-Nakl".FlagBW) and '+#13#10;
  WhereStrPrihod:= '("Prih-Nakl".data BETWEEN :p1 AND :p2) and (:p5 LIKE ''%''||Groups.Name||''%'') and '+#13#10+
      '(:p5 LIKE ''%''||Sklads.Name||''%'')  and (:p5 LIKE ''%''||Customer.Kratko||''%'')';
  WhereStrRashod:= '("Ras-Nakl".data BETWEEN :p1 AND :p2) and (:p5 LIKE ''%''||Groups.Name||''%'') and '+#13#10+
             '(:p5 LIKE ''%''||Sklads.Name||''%'')  and (:p5 LIKE ''%''||Customer.Kratko||''%'')';
  // OrderStr:='';

  // тут процедура заполнения SQL
     dm.Query1Zaperiod.SQL.Text:='SELECT'+#13#10+
  '  "Prih-Nakl".data AS dat,'+#13#10+
  '  "Prih-Nakl".nomer AS nomerdocum,'+#13#10+
  '  "Prih-Tovar"."kol-vo",'+#13#10+
  '  "Prih-Tovar".Price0 AS Price,'+#13#10+
  '  "Prih-Tovar"."Tip-NDS" AS NDSFlag,'+#13#10+
  '  Groups.Name AS NameGroup,'+#13#10+
  '  Nomenklat.Name AS NameTovara,'+#13#10+
  '  Edin.Kratko AS KratkoEdin,'+#13#10+
  '  Sklads.Name AS SkladName,'+#13#10+
  '  Customer.Polno,'+#13#10+
  '  Customer.Kratko AS KratkoCustom,'+#13#10+
  '  CAST(''Приход'' AS CHAR(10)) AS Type'+#13#10+
  'FROM'+#13#10+
  '  "Prih-Tovar"'+#13#10+
  '  INNER JOIN "Prih-Nakl"   ON ("Prih-Tovar".idNakl = "Prih-Nakl".id)'+#13#10+
  '  INNER JOIN Customer ON ("Prih-Nakl".idPostavsh = Customer.ID)'+#13#10+
  '  LEFT OUTER JOIN Nomenklat ON ("Prih-Tovar".idTovara = Nomenklat.id)'+#13#10+
  '  INNER JOIN Groups   ON (Nomenklat.IDgr = Groups.id)'+#13#10+
  '  LEFT OUTER JOIN Edin     ON (Nomenklat.IDEd = Edin.id)'+#13#10+
  '  INNER JOIN Sklads   ON ("Prih-Tovar".idSklada = Sklads.id)'+#13#10+
  'WHERE '+ FlagBWPrih + WhereStrPrihod;
    end;
  if RzCheckBox1.Checked and (not RzCheckBox2.Checked) then
   begin
    dm.Query1Zaperiod.SQL.Text:=dm.Query1Zaperiod.SQL.Text+ #13#10+
  'ORDER BY SkladName,NameGroup, NameTovara, dat';
   end;
  if RzCheckBox2.Checked and RzCheckBox1.Checked then // и приход и расход
   begin
   if RzCheckBox4.Checked then FlagBWRash:='("Ras-Nakl".FlagBW) and '+#13#10;
    dm.Query1Zaperiod.SQL.Text:=dm.Query1Zaperiod.SQL.Text+ 'UNION ALL'+#13#10+
  'SELECT'+#13#10+
  '  "Ras-Nakl".data AS dat,'+#13#10+
  '  "Ras-Nakl".nomer AS nomerdocum,'+#13#10+
  '  "Ras-Tovar"."kol-vo",'+#13#10+
  '  "Ras-Tovar".Price AS Price,'+#13#10+
  '  "Ras-Tovar"."IncludeNDS" AS NDSFlag,'+#13#10+
  '  Groups.Name AS NameGroup,'+#13#10+
  '  Nomenklat.Name AS NameTovara,'+#13#10+
  '  Edin.Kratko AS KratkoEdin,'+#13#10+
  '  Sklads.Name AS SkladName,'+#13#10+
  '  Customer.Polno,'+#13#10+
  '  Customer.Kratko AS KratkoCustom,'+#13#10+
  '  CAST(''Расход'' AS CHAR(10)) AS Type'+#13#10+
  'FROM'+#13#10+
  '  "Ras-Tovar"'+#13#10+
  '  INNER JOIN "Ras-Nakl"    ON ("Ras-Tovar".idRasNakl = "Ras-Nakl".id)'+#13#10+
  '  LEFT OUTER JOIN Nomenklat ON ("Ras-Tovar".idNalTovara = Nomenklat.id)'+#13#10+
  '  INNER JOIN Groups   ON (Nomenklat.IDgr = Groups.id)'+#13#10+
  '  LEFT OUTER JOIN Edin     ON (Nomenklat.IDEd = Edin.id)'+#13#10+
  '  INNER JOIN Sklads   ON ("Ras-Tovar".idSklada = Sklads.id)'+#13#10+
  '  INNER JOIN Customer ON ("Ras-Nakl".idPokup = Customer.ID)'+#13#10+
  'WHERE'+ FlagBWRash + WhereStrRashod +OrderStr;

    end;
   if RzCheckBox2.Checked and (not RzCheckBox1.Checked)then  // только расход
   begin
    if RzCheckBox4.Checked then FlagBWRash:='("Ras-Nakl".FlagBW) and '+#13#10;
   dm.Query1Zaperiod.SQL.Text:='SELECT'+#13#10+
  '  "Ras-Nakl".data AS dat,'+#13#10+
  '  "Ras-Nakl".nomer AS nomerdocum,'+#13#10+
  '  "Ras-Tovar"."kol-vo",'+#13#10+
  '  "Ras-Tovar".Price AS Price,'+#13#10+
  '  "Ras-Tovar"."IncludeNDS" AS NDSFlag,'+#13#10+
  '  Groups.Name AS NameGroup,'+#13#10+
  '  Nomenklat.Name AS NameTovara,'+#13#10+
  '  Edin.Kratko AS KratkoEdin,'+#13#10+
  '  Sklads.Name AS SkladName,'+#13#10+
  '  Customer.Polno,'+#13#10+
  '  Customer.Kratko,'+#13#10+
  '  CAST(''Расход'' AS CHAR(10)) AS Type'+#13#10+
  'FROM'+#13#10+
  '  "Ras-Tovar"'+#13#10+
  '  INNER JOIN "Ras-Nakl"    ON ("Ras-Tovar".idRasNakl = "Ras-Nakl".id)'+#13#10+
  '  LEFT OUTER JOIN Nomenklat ON ("Ras-Tovar".idNalTovara = Nomenklat.id)'+#13#10+
  '  INNER JOIN Groups   ON (Nomenklat.IDgr = Groups.id)'+#13#10+
  '  LEFT OUTER JOIN Edin     ON (Nomenklat.IDEd = Edin.id)'+#13#10+
  '  INNER JOIN Sklads   ON ("Ras-Tovar".idSklada = Sklads.id)'+#13#10+
  '  INNER JOIN Customer ON ("Ras-Nakl".idPokup = Customer.ID)'+#13#10+
  'WHERE '+ FlagBWRash +  WhereStrRashod + OrderStr;
   end;
  ////////////////////////////////
    dm.Query1Zaperiod.ParamByName('p1').AsDate:= cxDateEdit1.Date;
    dm.Query1Zaperiod.ParamByName('p2').AsDate:= cxDateEdit2.Date;
    dm.Query1Zaperiod.ParamByName('p5').AsString:=StrParam;

   dm.Data1:=DateToStr(cxDateEdit1.Date);
   dm.Data2:=DateToStr(cxDateEdit2.Date);
  // ShowMessage(StrParam);
   try
    dm.Query1Zaperiod.Prepare;
    except
     StopWait;
     MessageDlg('Ошибка создания набора данных'+#13+#10+'для отчета!'+#13+#10+'Обратитесь к разработчику!', mtError, [mbOK], 0);
     ModalResult:=mrCancel;
   end;
finally
  StopWait;
end;

end;

procedure TFormPeriodSelect.FormCreate(Sender: TObject);
 var node:TTreeNode;
begin
 StartWait;
 try

   iGroups:=JvCheckTreeView1.Items.Item[0];
   iCustomers:=JvCheckTreeView1.Items.Item[1];
   iStore:=JvCheckTreeView1.Items.Item[2];
   dm.tabSklad.First;

   While not dm.tabSklad.Eof do
    begin
       node:=JvCheckTreeView1.Items.AddChild(iStore,dm.tabSkladName.Value);
       node.ImageIndex:=-1;
       node.SelectedIndex:=19;
       node.StateIndex:=2;
       dm.tabSklad.Next;
    end;

   dm.tabGrTov.First;
   While not dm.tabGrTov.Eof do
    begin
       node:=JvCheckTreeView1.Items.AddChild(iGroups,dm.tabGrTovName.Value);
       node.ImageIndex:=-1;
       node.SelectedIndex:=9;
       node.StateIndex:=2;
       dm.tabGrTov.Next;
    end;
   dm.tabCustom.First;
   While not dm.tabCustom.Eof do
    begin
       node:=JvCheckTreeView1.Items.AddChild(iCustomers,dm.tabCustomKratko.Value);
       node.ImageIndex:=-1;
       node.SelectedIndex:=10;
       node.StateIndex:=2;
       dm.tabCustom.Next;
    end;
    iGroups.StateIndex:=2;
    iCustomers.StateIndex:=2;
    iStore.StateIndex:=2;
 finally
    StopWait;
 end;

end;

end.
