-- Найдите производителя, выпускающего ПК, но не ПК-блокноты. 

SELECT DISTINCT maker FROM product
  WHERE type = 'PC'
    EXCEPT
      SELECT DISTINCT maker
        FROM product
          WHERE type = 'Laptop'
