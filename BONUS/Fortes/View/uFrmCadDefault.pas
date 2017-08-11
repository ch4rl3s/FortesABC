unit uFrmCadDefault;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uGlobal,
  System.ImageList, Vcl.ImgList, dxGDIPlusClasses;

type
  TFrmCadDefault = class(TForm)
    pnl1: TPanel;
    btnOK: TButton;
    btnCancel: TButton;
    imgLst32: TImageList;
    Panel1: TPanel;
    Label1: TLabel;
    img1: TImage;
    constructor Create(Sender: TObject; Crud: TTpCrud; AValue: Integer); reintroduce; virtual;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadDefault: TFrmCadDefault;

implementation

{$R *.dfm}
{ TFrmCadDefault }

constructor TFrmCadDefault.Create(Sender: TObject; Crud: TTpCrud; AValue: Integer);
begin
  inherited Create(Application);
end;

end.
