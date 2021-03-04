unit DelphiToHero.View.Pages.Usuarios;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  Router4D.Interfaces;

type
  TPageUsuarios = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Label1: TLabel;
  private
    { Private declarations }
    function Render : TForm;
    procedure UnRender;
  public
    { Public declarations }
  end;

var
  PageUsuarios: TPageUsuarios;

implementation

uses
  DelphiToHero.View.Styles.Colors;

{$R *.dfm}

{ TPageUsuarios }

function TPageUsuarios.Render: TForm;
begin
  Result := Self;
  Panel1.Color := COLOR_BACKGROUND;
  Self.Font.Color := FONT_COLOR;
end;

procedure TPageUsuarios.UnRender;
begin

end;

end.
