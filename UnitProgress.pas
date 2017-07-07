unit UnitProgress;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxControls, cxContainer, cxEdit, cxProgressBar, StdCtrls,
   cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters;

type
  TFormProgress = class(TForm)
    Label1: TLabel;
    cxProgressBar1: TcxProgressBar;
    procedure FormShow(Sender: TObject);
  private
    FIncrement: Integer;
    { Private declarations }
  public
    constructor Create(AOwner: TComponent; ALabel: string; AMaxPosition,
        AIncrement: Integer); reintroduce;
    procedure IncProgress(AProgress: Integer = 0);

  end;

//var
//  FormProgress: TFormProgress;

implementation

{$R *.dfm}

constructor TFormProgress.Create(AOwner: TComponent; ALabel: string;
    AMaxPosition, AIncrement: Integer);
begin
  inherited Create(AOwner);
  Label1.Caption:=ALabel;
  cxProgressBar1.Properties.Max:=AMaxPosition;
  FIncrement:=AIncrement;
  Self.Show;
  Application.ProcessMessages;
end;

procedure TFormProgress.FormShow(Sender: TObject);
begin
 cxProgressBar1.Position:=0;
end;

procedure TFormProgress.IncProgress(AProgress: Integer = 0);
begin
 If AProgress = 0 then
  cxProgressBar1.Position:=cxProgressBar1.Position + FIncrement
 else
  cxProgressBar1.Position:=AProgress;
 Application.ProcessMessages;
end;

end.
