unit moTanque;

interface

uses uGlobal, System.Generics.Collections, moBomba, uPersistentObject, FireDAC.Comp.Client;

type

  [Tablename('TB_TANQUE')]
  TTanque = class(TPersintentObject)
  private
    // atributos da classe
    FCodigo   : integer;
    FSerial   : string;
    FDescricao: string;
    FTipo     : TTipo;
    FBombas   : TObjectList<TBomba>;
  public
    [FieldName('CODIGO', True, True)]
    property Codigo: integer read FCodigo write FCodigo;
    [FieldName('DESCRICAO')]
    property Descricao: string read FDescricao write FDescricao;
    [FieldName('TIPO')]
    property Tipo  : TTipo read FTipo write FTipo;
    property Bombas: TObjectList<TBomba> read FBombas write FBombas;

    function Insert: Boolean; override;
    function Update: Boolean; override;
    function Delete: Boolean; override;
    procedure Load(const AValue: integer); override;
    function GetKeyField: String; override;
    function GetListaDescricao: String; override;
    function GetCadastroDescricao: String; virtual;
    function LoadAll: TFDQuery; override;
  end;

implementation

{ TTanque }

function TTanque.Delete: Boolean;
begin
  Result := inherited Delete;
end;

function TTanque.GetCadastroDescricao: String;
begin
  Result := inherited GetCadastroDescricao;
end;

function TTanque.GetKeyField: String;
begin
  Result := inherited GetKeyField;
end;

function TTanque.GetListaDescricao: String;
begin
  Result := inherited GetListaDescricao;
end;

function TTanque.Insert: Boolean;
begin
  Result := inherited Insert;
end;

procedure TTanque.Load(const AValue: integer);
begin
  Codigo := AValue;
  inherited Load;
end;

function TTanque.LoadAll: TFDQuery;
begin
  Result := inherited LoadAll;
end;

function TTanque.Update: Boolean;
begin
  Result := inherited Update;
end;

end.
