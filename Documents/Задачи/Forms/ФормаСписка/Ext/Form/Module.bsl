﻿
&НаКлиенте
Процедура УстановитьЭтапРаботы(Команда)
	ЭтапРаботы=Неопределено;
	ОткрытьФормуМодально("Документ.Задачи.Форма.ИзменениеЭтапаРаботы",ЭтапРаботы);
	ВыделенныеСтроки=ЭтаФорма.Элементы.Список.ВыделенныеСтроки;
	Для каждого  Строка из ВыделенныеСтроки цикл
		Строка.ЭтапРаботы=ЭтапРаботы;
		КонецЦикла;
КонецПроцедуры

