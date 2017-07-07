unit UnitAddSumma;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, cxControls,
  cxContainer, cxEdit, cxTextEdit, cxCurrencyEdit, db, cxMaskEdit,
  cxDropDownEdit, cxCalendar, 
  cxGraphics, cxLookAndFeels;

type
  TFormAddSumma = class(TForm)
    cxCurrencyEdit1: TcxCurrencyEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    cxDateEdit1: TcxDateEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAddSumma: TFormAddSumma;

implementation
   uses UnitDM, UnitMain;
{$R *.dfm}

procedure TFormAddSumma.Button1Click(Sender: TObject);
begin
 if dm.tabRasNakl.State = dsBrowse then
   dm.tabRasNakl.Edit;
   dm.tabRasNaklSumma_oplat.Value:=dm.tabRasNaklSumma_oplat.Value + cxCurrencyEdit1.Value;
   dm.tabRasNakl.Post;
// === сформируем дебет на сумму оплаты ==============
 if dm.tabCustom.FindKey([dm.tabRasNaklidPokup.Value]) then
  begin
	   dm.tabCustZad.Insert;
		 dm.tabCustZadnomdoc.Value:=dm.tabRasNaklnomer.Value; // № расходной накладной
		 dm.tabCustZaddata.Value:=cxDateEdit1.Date; // dm.tabRasNakldata.Value;
		 dm.tabCustZadFlagOper.Value:='-';  // это флаг расхода
		 dm.tabCustZadSumma.Value:=cxCurrencyEdit1.EditValue; // dm.tabRasNaklSumma_oplat.Value;
		 dm.tabCustZadidKomu.Value:= dm.tabRasNaklidProd.Value; // продавцу
		 dm.tabCustZad.Post;
  end;
// =======================================================
end;

procedure TFormAddSumma.Button2Click(Sender: TObject);
begin
  if dm.tabRasNakl.State = dsBrowse then
   dm.tabRasNakl.Edit;
   dm.tabRasNaklSumma_oplat.Value:=0;
   dm.tabRasNakl.Post;
end;

procedure TFormAddSumma.FormCreate(Sender: TObject);
begin
 cxCurrencyEdit1.EditValue:=dm.tabRasNaklSumma_Nakl.Value-dm.tabRasNaklSumma_oplat.Value;
 cxDateEdit1.Date:=Now;
end;

end.
