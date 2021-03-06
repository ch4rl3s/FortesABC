unit uFrmBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, DB, uDmData;

type
  TfrmBase = class(TForm)
    pnlBotoes: TPanel;
    btCancelar: TButton;
    btExcluir: TButton;
    btEditar: TButton;
    btIncluir: TButton;
    btGravar: TButton;
    btSair: TButton;
    pnlDados: TPanel;
    pnlGrid: TPanel;
    gridDados: TDBGrid;
    dsDados: TDataSource;
    procedure btSairClick(Sender: TObject);
    procedure btIncluirClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure btGravarClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    procedure Manutencao(Habilita : boolean = False); virtual;
    function  ValidaDados : boolean; virtual;
    procedure Limpa;    virtual;
    procedure Incluir;  virtual;
    procedure Editar;   virtual;
    procedure Excluir;  virtual;
    procedure Gravar;   virtual;
    procedure Cancelar; virtual;
    procedure CarregaDados; virtual;
  end;

var
  frmBase: TfrmBase;

implementation

{$R *.dfm}

{ TfrmBase }

procedure TfrmBase.btCancelarClick(Sender: TObject);
begin
  if
    (not(dsDados.DataSet.Active)) and
    (not(dsDados.DataSet.RecordCount > 0))
  then
    Exit;

  if
    Application.MessageBox(
      'Confirma cancelamento da opera��o ?',
      'Aten��o',
      MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2
    ) = mrYes
  then
    Cancelar;
end;

procedure TfrmBase.btEditarClick(Sender: TObject);
begin
  if
    (not(dsDados.DataSet.Active)) and
    (not(dsDados.DataSet.RecordCount > 0))
  then
    Exit;

  Editar;
end;

procedure TfrmBase.btExcluirClick(Sender: TObject);
begin
  if
    (not(dsDados.DataSet.Active)) and
    (not(dsDados.DataSet.RecordCount > 0))
  then
    Exit;

  if
    Application.MessageBox(
      'Confirma exclus�o do registro ?',
      'Aten��o',
      MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2
    ) = mrYes
  then
    Excluir;
end;

procedure TfrmBase.btGravarClick(Sender: TObject);
begin
  if not(ValidaDados) then
    ShowMessage('Preencha os campos corretamente!')
  else
    Gravar;
end;

procedure TfrmBase.btIncluirClick(Sender: TObject);
begin
  Incluir;
end;

procedure TfrmBase.btSairClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmBase.Cancelar;
begin

end;

procedure TfrmBase.CarregaDados;
begin

end;

procedure TfrmBase.Editar;
begin
  Manutencao(True);
end;

procedure TfrmBase.Excluir;
begin

end;

procedure TfrmBase.FormCreate(Sender: TObject);
begin
  Manutencao;
end;

procedure TfrmBase.Gravar;
begin
  Manutencao;
end;

procedure TfrmBase.Incluir;
begin
  Manutencao(True);
  Limpa;
end;

procedure TfrmBase.Limpa;
begin

end;

procedure TfrmBase.Manutencao(Habilita : boolean = False);
begin
  if Habilita then
  begin
    gridDados.Enabled       :=  False;
    btIncluir.Enabled       :=  False;
    btEditar.Enabled        :=  False;
    btExcluir.Enabled       :=  False;
    btGravar.Enabled        :=  True;
    btCancelar.Enabled      :=  True;
    btSair.Enabled          :=  False;
    pnlDados.Enabled        :=  True;
  end
  else
  begin
    gridDados.Enabled       :=  True;
    btIncluir.Enabled       :=  True;
    btEditar.Enabled        :=  True;
    btExcluir.Enabled       :=  True;
    btGravar.Enabled        :=  False;
    btCancelar.Enabled      :=  False;
    btSair.Enabled          :=  True;
    pnlDados.Enabled        :=  False;
  end;
end;

function TfrmBase.ValidaDados: boolean;
begin
  Result                    :=  True;
end;

end.
