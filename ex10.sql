-- Найдите модели принтеров, имеющих самую высокую цену. Вывести: model, price

Select model, price from Printer
  WHERE price = (SELECT MAX(price) FROM Printer)
