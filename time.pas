﻿{Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года на високосность (Високосным считается год, делящийся на 4, за исключением тех годов, которые делятся на 100 и не делятся на 400). Сделайте коммит и запушьте изменения.
}
begin
  var year:=ReadInteger('Введите год:');
  if year mod 4 = 0 then
  begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      begin
      Print('Год невисокосный, дней = 365');
      exit;
      end;
    Print('Год високосный, дней = 366');
  end;
end.
