# Внимательное чтение отчётов RMP/логов/RailsPanel
# Показывает несколько smells:
#  - несколько запросов аналогичных к таблице Articles
#  - несколько запросов запросов к таблице Users
#  - много запросов к тэгам
#  - 58 запросов на главной в StoriesController#index! (часть кэшируется)
#  Гипотеза к оценке/проверке: будет лучше, если необходимые данные из одной
#  и той же таблицы собирать за один запрос
