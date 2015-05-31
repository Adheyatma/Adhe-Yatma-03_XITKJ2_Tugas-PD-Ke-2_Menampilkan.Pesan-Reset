unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TAdheyatma_tugasPD2 }

  TAdheyatma_tugasPD2 = class(TForm)
    AdheYatma: TEdit;
    Button1: TButton;
    hasil: TLabel;
    Tampil: TButton;
    procedure AdheYatmaChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure hasilClick(Sender: TObject);
    procedure TampilClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Adheyatma_tugasPD2: TAdheyatma_tugasPD2;

implementation

{$R *.lfm}

{ TAdheyatma_tugasPD2 }

procedure TAdheyatma_tugasPD2.TampilClick(Sender: TObject);
begin
  hasil.Caption:=AdheYatma.text;
end;

procedure TAdheyatma_tugasPD2.Button1Click(Sender: TObject);
begin
  hasil.caption:='';
end;

procedure TAdheyatma_tugasPD2.FormCreate(Sender: TObject);
begin

end;

procedure TAdheyatma_tugasPD2.hasilClick(Sender: TObject);
begin

end;

procedure TAdheyatma_tugasPD2.AdheYatmaChange(Sender: TObject);
begin

end;

end.

