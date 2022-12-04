-- Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker

SELECT DISTINCT maker FROM Product
  JOIN PC ON Product.model = PC.model where speed >= 450
