program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {BERANDA},
  U_kalkulator in 'U_kalkulator.pas' {Form2},
  U_praktek_mandiri_kalkulator in 'U_praktek_mandiri_kalkulator.pas' {Form3},
  U_latihan_02_Kondisional in 'U_latihan_02_Kondisional.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TBERANDA, BERANDA);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
