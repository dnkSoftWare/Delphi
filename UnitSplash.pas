unit UnitSplash;

interface

uses
  Windows, Messages, SysUtils, JvJVCLUtils , Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, JvExExtCtrls, JvImage, JvExControls,
  JvComponent, JvgProgress, StdCtrls, dxGDIPlusClasses;

type
  TSplashForm = class(TForm)
    Timer1: TTimer;
    JvImage1: TJvImage;
    Label1: TLabel;
    JvgProgress1: TJvgProgress;
  private
    { Private declarations }
  public
    class function New: TSplashForm;
    procedure UP(NewProgr: Integer);
    { Public declarations }
  end;

var
  SplashForm: TSplashForm;

implementation

{$R *.dfm}

class function TSplashForm.New: TSplashForm;
begin
  SplashForm:=Create(Application);
  result:=  SplashForm;
end;

procedure TSplashForm.UP(NewProgr: Integer);
begin
 with SplashForm do
 begin
  JvgProgress1.Percent:= NewProgr;
  Application.ProcessMessages;
 end; 
end;

end.
