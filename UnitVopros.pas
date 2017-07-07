unit UnitVopros;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, RzRadChk, StdCtrls, RzLabel, ExtCtrls, RzPanel,
  RzDlgBtn;

type
  TFormVopros = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    RzLabel1: TRzLabel;
    RzCheckBox1: TRzCheckBox;
    procedure RzDialogButtons1ClickOk(Sender: TObject);
    procedure RzDialogButtons1ClickCancel(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVopros: TFormVopros;

implementation

{$R *.dfm}

procedure TFormVopros.RzDialogButtons1ClickOk(Sender: TObject);
begin
 ModalResult:=mrOk;
end;

procedure TFormVopros.RzDialogButtons1ClickCancel(Sender: TObject);
begin
 ModalResult:=mrCancel;
end;

end.
