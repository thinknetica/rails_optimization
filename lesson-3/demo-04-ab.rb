# ab -n 10 -c 5 localhost:3000/
# Особенность: сначала дожидается ответа первого запроса!
# Сравнивает последующие ответы с первым,
# относит их к Failed, если объём не совпадает.