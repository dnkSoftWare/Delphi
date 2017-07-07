unit UnitSelectData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cxControls, cxContainer, cxEdit, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCalendar, ExtCtrls, RzDlgBtn, Mask,
  JvExMask, JvToolEdit, JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit,
  RzPanel;

type
  TFormSelectData = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    Label1: TLabel;
    cxDateEdit1: TJvDatePickerEdit;
    procedure RzDialogButtons1ClickOk(Sender: TObject);
    procedure RzDialogButtons1ClickCancel(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSelectData: TFormSelectData;

implementation
   uses UnitMain, UnitRashod;
{$R *.dfm}

procedure TFormSelectData.RzDialogButtons1ClickOk(Sender: TObject);
begin
 SelData:= cxDateEdit1.Date;
 ModalResult:=mrOk;
end;

procedure TFormSelectData.RzDialogButtons1ClickCancel(Sender: TObject);
begin
 ModalResult:=mrCancel;
end;

end.
