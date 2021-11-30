unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, BoldNavigatorDefs, BoldNavigator, Grids, BoldGrid,
  BoldHandles, BoldRootedHandles, BoldAbstractListHandle, BoldCursorHandle,
  BoldListHandle, BoldAbstractModel, BoldModel, BoldSubscription,
  BoldSystemHandle, StdCtrls, BoldHandle, BoldPersistenceHandle,
  BoldPersistenceHandleFile, BoldPersistenceHandleFileXML, BoldAFPDefault;

type
  TForm1 = class(TForm)
    BoldSystemHandle1: TBoldSystemHandle;
    BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle;
    BoldModel1: TBoldModel;
    BoldListHandle1: TBoldListHandle;
    BoldGrid1: TBoldGrid;
    BoldNavigator1: TBoldNavigator;
    BoldNavigator2: TBoldNavigator;
    BoldGrid2: TBoldGrid;
    BoldListHandle2: TBoldListHandle;
    Label1: TLabel;
    Label2: TLabel;
    BoldPersistenceHandleFileXML1: TBoldPersistenceHandleFileXML;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
BoldSystemHandle1.UpdateDatabase;
end;

end.
