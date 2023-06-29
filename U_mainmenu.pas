unit U_mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TBERANDA = class(TForm)
    MainMenu1: TMainMenu;
    Latihan1: TMenuItem;
    Prafile1: TMenuItem;
    LatihanKalkulator1: TMenuItem;
    PraktekMandiiriKalkulator1: TMenuItem;
    LatihanKondisional1: TMenuItem;
    LatihanGrafikdanStringGrid1: TMenuItem;
    PraktekMandiri1: TMenuItem;
    LatihanDatabase1: TMenuItem;
    procedure LatihanKalkulator1Click(Sender: TObject);
    procedure PraktekMandiiriKalkulator1Click(Sender: TObject);
    procedure LatihanKondisional1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BERANDA: TBERANDA;

implementation

uses U_kalkulator, U_praktek_mandiri_kalkulator, U_latihan_02_Kondisional;

{$R *.dfm}

procedure TBERANDA.LatihanKalkulator1Click(Sender: TObject);
begin
form2.Show;
end;

procedure TBERANDA.PraktekMandiiriKalkulator1Click(Sender: TObject);
begin
form3.Show;
end;

procedure TBERANDA.LatihanKondisional1Click(Sender: TObject);
begin
form4.Show
end;

end.
