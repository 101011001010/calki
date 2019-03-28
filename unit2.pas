unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;
  a, b, c : Real;
  znak : String;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  a := StrToFloat(Edit1.Text);
 a := (a)/1000;
 Edit1.Text:=FloatToStr(a);
 a := 0;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
a := StrToFloat(Edit1.Text);
 a := (a)/1000;
 Edit1.Text:=FloatToStr(a);
 a := 0;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
   a := StrToFloat(Edit1.Text);
 a := (a)/1000;
 Edit1.Text:=FloatToStr(a);
 a := 0;
end;





end.

