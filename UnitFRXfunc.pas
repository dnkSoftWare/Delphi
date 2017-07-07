unit UnitFRXfunc;

interface
 uses SysUtils, Classes, fs_iinterpreter, sumstr;
 
type
  TFunctions = class(TObject)
  private
    function CallMethod(Instance: TObject; ClassType: TClass; const
MethodName: String; var Params: Variant): Variant;
  public
    constructor Create;
    destructor Destroy; override;
  end;
var
  myFRXFunctions: TFunctions;

implementation

constructor TFunctions.Create;
begin
  with fsGlobalUnit do
  begin
    AddedBy := Self;
    AddMethod('function MONEYINWRD(F: Float): String',
               CallMethod, 'Мои функции', 'Функция MONEYINWRD возвр.сумму прописью');
    AddMethod('function MONEYINRUB(F: Float): String',
               CallMethod, 'Мои функции', 'Функция MONEYINWRD возвр.сумму в рублях');
    AddedBy := nil;
  end;
end;

destructor TFunctions.Destroy;
begin
  if fsGlobalUnit <> nil then
    fsGlobalUnit.RemoveItems(Self);
  inherited;
end;

function TFunctions.CallMethod(Instance: TObject; ClassType: TClass;
 const MethodName: String; var Params: Variant): Variant;
begin
 if  MethodName='MONEYINWRD' then Result:=MoneyInWRD(Params[0]);
 if  MethodName='MONEYINRUB' then Result:=MoneyInRUB(Params[0]);
end;

end.
