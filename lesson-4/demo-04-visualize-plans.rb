# Построим и визуализируем различные планы выполнения запросов
# из demo-3 в PEV (Postgres Explain Visualizer)
# https://tatiyants.com/pev
# EXPLAIN (ANALYZE, COSTS, VERBOSE, BUFFERS, FORMAT JSON)

# Посмотрим эти планы в https://explain.depesz.com/
# Построим Optimization Path

# Seq Scan on articles  (cost=0.00..1431.40 rows=25 width=1381) (actual time=0.027..9.036 rows=25 loops=1)
   Filter: (published AND ((score > 1) OR featured))
   Rows Removed by Filter: 10007
 Planning Time: 0.262 ms
 Execution Time: 9.086 ms
(5 rows)

# Создадим индекс
# CREATE INDEX CONCURRENTLY ON articles (published);
Seq Scan on articles  (cost=0.00..1431.40 rows=25 width=1381) (actual time=0.011..7.642 rows=25 loops=1)
   Filter: (published AND ((score > 1) OR featured))
   Rows Removed by Filter: 10007
 Planning Time: 1.090 ms
 Execution Time: 7.667 ms
(5 rows)

# Не хватило одного индекса!
# CREATE INDEX CONCURRENTLY ON articles (featured);
# CREATE INDEX CONCURRENTLY ON articles (score);
Bitmap Heap Scan on articles  (cost=8.78..98.71 rows=25 width=1381) (actual time=0.039..0.086 rows=25 loops=1)
   Recheck Cond: ((score > 1) OR featured)
   Filter: (published AND ((score > 1) OR featured))
   Heap Blocks: exact=16
   ->  BitmapOr  (cost=8.78..8.78 rows=25 width=0) (actual time=0.027..0.027 rows=0 loops=1)
         ->  Bitmap Index Scan on articles_score_idx  (cost=0.00..4.29 rows=1 width=0) (actual time=0.018..0.018 rows=0 loops=1)
               Index Cond: (score > 1)
         ->  Bitmap Index Scan on articles_featured_idx  (cost=0.00..4.47 rows=25 width=0) (actual time=0.007..0.007 rows=25 loops=1)
               Index Cond: (featured = true)
 Planning Time: 0.246 ms
 Execution Time: 0.131 ms
(11 rows)
