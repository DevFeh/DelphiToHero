unit DelphiToHero.View.Main;

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
  Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    pnlMain: TPanel;
    pnlMenu: TPanel;
    pnlFull: TPanel;
    pnlTop: TPanel;
    pnlPrincipal: TPanel;
    pnlLogo: TPanel;
    SpeedButton1: TSpeedButton;

    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    procedure ApplyStyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  Router4D,
  DelphiToHero.View.Styles.Colors,
  DelphiToHero.View.Pages.Principal;

{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;

  TRouter4D.Render<TPagePrincipal>.SetElement(pnlPrincipal, pnlMain);
end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Principal');
end;

procedure TFormPrincipal.SpeedButton2Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Usuarios');
end;

procedure TFormPrincipal.ApplyStyle;
begin
  pnlPrincipal.Color := COLOR_BACKGROUND;
  pnlTop.Color := COLOR_BACKGROUND_TOP;
  pnlLogo.Color := COLOR_BACKGROUND_DESTAK;
  pnlMenu.Color := COLOR_BACKGROUND_TOP_SUBMENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_H6;
end;

end.
