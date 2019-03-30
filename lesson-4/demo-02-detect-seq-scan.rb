# Обнаружили запрос без индекса: podcast_episodes on slug
# Подаём нагрузку на вход
#   siege -c 2 http://localhost:3000/developeronfire/episode-100--dave-rael--podc -t1000s
# Экспериментируем с влиянием индекса на метрики
# CREATE INDEX CONCURRENTLY ON podcast_episodes (slug);
# DROP INDEX CONCURRENTLY podcast_episodes_slug_idx;
# \d podcast_episodes;

