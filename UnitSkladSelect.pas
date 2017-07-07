unit UnitSkladSelect;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  ExtCtrls, RzDlgBtn, StdCtrls, RzPanel, cxGraphics,  cxLookAndFeels, cxLookAndFeelPainters;

type
  TFormSkladSelected = class(TForm)
    RzDialogButtons1: TRzDialogButtons;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label1: TLabel;
    procedure RzDialogButtons1ClickOk(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RzDialogButtons1ClickCancel(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

// var FormSkladSelected: TFormSkladSelected;

implementation
  Uses UnitDM, UnitMain, UnitProgress, UnitNalich;
{$R *.dfm}


procedure TFormSkladSelected.RzDialogButtons1ClickOk(Sender: TObject);
begin
   ModalResult:=mrOk;
end;

procedure TFormSkladSelected.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure TFormSkladSelected.RzDialogButtons1ClickCancel(Sender: TObject);
begin
 ModalResult:=mrCancel;
end;

end.
