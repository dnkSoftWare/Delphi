unit UnitTovar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxBar, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGrid, cxSplitter, ComCtrls, dxBarDBNav,
  cxInplaceContainer, cxTL, cxTLData, cxDBTL, DB, cxStyles, cxCustomData,
  cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit, cxDBData, cxMaskEdit,
  cxDropDownEdit, cxLookAndFeelPainters, StdCtrls, cxButtons, cxDBEdit,
  cxContainer, cxTextEdit, cxMemo, ExtCtrls, ImgList, Menus, RzBckgnd,
	cxDBLookupComboBox, cxImage, UnitMDICh, JvComponentBase,
  JvFormPlacement, RzTabs,  cxLookAndFeels,
  cxTLdxBarBuiltInMenu, cxNavigator;

type
  TFormTovar = class(TFormMDICh)
    dxBarManager1: TdxBarManager;
    cxSplitter1: TcxSplitter;
    dxBarButton1: TdxBarButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarDBNavigator1: TdxBarDBNavigator;
    dxBarDBNavPost1: TdxBarDBNavButton;
    dxBarDBNavCancel1: TdxBarDBNavButton;
    dxBarButton5: TdxBarButton;
    DBTreeList1: TcxDBTreeList;
    DBTreeList1Name: TcxDBTreeListColumn;
    DBTreeList1Kratko: TcxDBTreeListColumn;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    cxDBMemo1: TcxDBMemo;
    cxDBMemo2: TcxDBMemo;
    Label3: TLabel;
    cxButton1: TcxButton;
    RzSeparator1: TRzSeparator;
    Label4: TLabel;
    cxDBImage1: TcxDBImage;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    dxBarButton9: TdxBarButton;
    Panel2: TPanel;
    JvFormStorage1: TJvFormStorage;
    dxBarPopupMenu1: TdxBarPopupMenu;
    dxBarButton10: TdxBarButton;
    dxBarButton11: TdxBarButton;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    RzTabControl1: TRzTabControl;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1NameGr: TcxGridDBColumn;
    cxGrid1DBTableView1nomnom: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1NameEd: TcxGridDBColumn;
    cxGrid1DBTableView1NameProizv: TcxGridDBColumn;
    cxGrid1DBTableView1Svoistvo: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn2: TcxGridDBColumn;
    cxGrid1DBTableView1Opisanie: TcxGridDBColumn;
    cxGrid1DBTableView1Select: TcxGridDBColumn;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    procedure DBTreeList1InitInsertingRecord(Sender: TObject;
      AFocusedNode: TcxTreeListNode; var AHandled: Boolean);
    procedure DBTreeList1SelectionChanged(Sender: TObject);
    procedure InsertNewNodeClick(Sender: TObject);
    procedure InsertSubNodeClick(Sender: TObject);
    procedure DeleteNodeClick(Sender: TObject);
    procedure EditNodeClick(Sender: TObject);
    procedure cxGrid1DBTableView1DBColumn1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure cxGrid1DBTableView1DBColumn1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure cxDBImage1PropertiesCustomClick(Sender: TObject);
    procedure DBTreeList1Edited(Sender: TObject;
      AColumn: TcxTreeListColumn);
    procedure DBTreeList1DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure DBTreeList1DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure cxGrid1DBTableView1StartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure dxBarPopupMenu1Popup(Sender: TObject);
  private
    { Private declarations }
    droppedid:Integer;
  public
    FHitNode: TcxDBTreeListNode;
//    procedure MyInsertNode(AParentID: Integer);    { Public declarations }
    procedure  MyInsertNode(myDBTreeList: TcxDBTreeList; AParentID: Integer);
  end;

var
  FormTovar: TFormTovar;

implementation
    Uses UnitDM, UnitMain, UnitPre;
{$R *.dfm}
procedure TFormTovar.MyInsertNode(myDBTreeList: TcxDBTreeList; AParentID: Integer);
var
  ADataSet: TDataSet;
  AField: TField;
begin
  ADataSet := myDBTreeList.DataController.DataSource.DataSet;
  ADataSet.DisableControls;
  try
    AField := myDBTreeList.DataController.DataSource.DataSet.FieldByName('Parent');
    if Assigned(AField) then
    begin
      ADataSet.Insert;
      AField.Value := AParentID;
    end;
  finally
    ADataSet.EnableControls;
  end;
end;

procedure TFormTovar.DBTreeList1InitInsertingRecord(Sender: TObject;
  AFocusedNode: TcxTreeListNode; var AHandled: Boolean);
begin
//  if AFocusedNode <> nil then
//    DM.SetParentValue(AFocusedNode.ParentValue);
end;

procedure TFormTovar.DBTreeList1SelectionChanged(Sender: TObject);
begin
	RzTabControl1.Tabs[0].Caption:=dm.tabGrTovNameAll.Value;
end;

procedure TFormTovar.InsertNewNodeClick(Sender: TObject);
begin
// FHitNode := TcxDBTreeListNode(DBTreeList1.FocusedNode);
// MyInsertNode(FHitNode.ParentValue);
 dm.tabGrTov.Insert;
 DBTreeList1.ShowEdit;
end;

procedure TFormTovar.InsertSubNodeClick(Sender: TObject);
begin
 FHitNode := TcxDBTreeListNode(DBTreeList1.FocusedNode);
 MyInsertNode(DBTreeList1 ,FHitNode.KeyValue);
 DBTreeList1.ShowEdit;
end;

procedure TFormTovar.DeleteNodeClick(Sender: TObject);
begin
if MessageDlg('Вы уверены?', mtWarning, [mbYes,mbNo], 0) = mrYes then
 if not dm.tabTovar.FindKey([dm.tabGrTovid.Value]) then
	begin
	 FHitNode := TcxDBTreeListNode(DBTreeList1.FocusedNode);
	 if not FHitNode.HasChildren  then
			FHitNode.Delete
		else
      MessageDlg('Данная группа имеет подчиненные '+#13+#10+'и не может быть удалена!', mtWarning, [mbOK], 0);
  end
 else
  MessageDlg('В справочнике номенклатуры есть'+#13+#10+'подчиненные записи!'+#13+#10+'Удаление текушей группы невозможно!', mtInformation, [mbOK], 0);
end;

procedure TFormTovar.EditNodeClick(Sender: TObject);
begin
 DBTreeList1.ShowEdit;
end;

procedure TFormTovar.cxGrid1DBTableView1DBColumn1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
{  ACanvas.Font.Style:= ACanvas.Font.Style + [fsBold];
  ACanvas.DrawTexT('Доп-но...',AViewInfo.Bounds,cxAlignLeft or cxAlignVCenter,True);
  ADone:=TRue; }
end;

procedure TFormTovar.N7Click(Sender: TObject);
begin
 DBTreeList1.FullExpand;
end;

procedure TFormTovar.N8Click(Sender: TObject);
begin
 DBTreeList1.FullCollapse;
end;

procedure TFormTovar.cxGrid1DBTableView1DBColumn1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
begin
 AText:='Доп.инфо.';
end;

procedure TFormTovar.cxDBImage1PropertiesCustomClick(Sender: TObject);
 var W:TForm;
begin
  ModalResult:=mrOk;
  Application.CreateForm(TFormPre,W);
  W.ShowModal;
  W.Free;
end;

procedure TFormTovar.DBTreeList1Edited(Sender: TObject;
	AColumn: TcxTreeListColumn);
var NameNodes:TStringList;
		Node:TcxTreeListNode;
		OutStr:String;
		i:Integer;
begin
// NameNodes:=TStringList.Create;
//
// Node:= AColumn.TreeList.FocusedNode;
//
// NameNodes.Append(Node.Texts[0]);
//
//while (Node.Level > 0) do
// begin
//	Node:=Node.Parent;
//	NameNodes.Insert(0,Node.Texts[0]);
// end;
// OutStr:=NameNodes.Strings[0];
//if NameNodes.Count>0 then
//for i:=1 to NameNodes.Count-1 do
//	OutStr:=OutStr+' >> '+NameNodes.Strings[i];
////	ShowMessage( OutStr );
//NameNodes.Free;
//if not (dm.tabGrTov.State in [dsInsert,dsEdit]) then  dm.tabGrTov.Edit;
// dm.tabGrTovNameAll.Value:=OutStr;
// dm.tabGrTov.Post;
// dm.tabTovar.Refresh;
end;

procedure TFormTovar.DBTreeList1DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
// if dm.tabTovarOnly.FindKey([DroppedId]) then
//  if MessageDlg('Перемещаем:'+dm.tabTovarOnlyName.Value + #13#10+' в группу:'+
//    dm.tabGrTovName.Value, mtConfirmation, [mbYes,mbNo], 0) = mrYes then
//  begin
//  dm.tabTovarOnly.Edit;
//  dm.tabTovarOnlyidgr.Value:=dm.tabGrTovid.Value;
//  dm.tabTovarOnly.Post;
//  dm.tabTovar.Refresh;
//  end;
end;

procedure TFormTovar.DBTreeList1DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
// if Sender=cxGrid1DBTableView1 then Accept:=True;
end;

procedure TFormTovar.cxGrid1DBTableView1StartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
  DroppedID:=cxGrid1DBTableView1.DataController.DataSource.DataSet.Fields[0].AsInteger;
  // dm.tabTovarid.value;
end;

procedure TFormTovar.dxBarPopupMenu1Popup(Sender: TObject);
begin
  inherited;
 FHitNode := TcxDBTreeListNode(DBTreeList1.HitTest.HitNode);
end;

end.
