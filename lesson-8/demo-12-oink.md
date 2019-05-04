# Oink

https://github.com/noahd1/oink

```bash

bundle exec oink log/oink.log
---- MEMORY THRESHOLD ----
THRESHOLD: 75 MB

-- SUMMARY --
Worst Requests:
1. May 02 07:57:49, 1169940 KB, searches#show
2. May 02 08:17:08, 1169428 KB, searches#show
3. May 02 11:56:47, 1169428 KB, searches#show
4. May 02 12:45:10, 1169428 KB, searches#show
5. May 02 07:57:44, 1159188 KB, searches#show
6. May 02 09:33:57, 1159188 KB, searches#show
7. May 02 10:09:17, 1159188 KB, searches#show
8. May 02 13:19:01, 1159188 KB, searches#show
9. May 02 07:50:32, 1158676 KB, searches#show
10. May 02 09:22:54, 1158676 KB, searches#show

Worst Actions:
401, searches#show
89, home#index
79, new/timetables#city
77, api/internal/v1/searches#show
61, ahoy/visits#create
52, api/internal/v1/searches#create
45, integrations_api#sl_criteo_feed_GET
19, ahoy/events#create
12, create_search#sl__POST
11, reports/vuso_insurances#index
10, new/buses_to#city
9, new/checkout#passengers
9, completer#sl_suggest_GET
9, blog#show
8, searches#new_search
8, trips_api#sl_col_idsl_seat_map_new_GET
8, preorders/seats#index
7, api/internal/v1/cities#popular
6, api/internal/v1/cities#autocomplete
5, new/checkout#finish
5, new/accounts#show
4, new/checkout#pay
4, api/internal/v1/searches#preload
3, new/payments/portmone#create
3, trips_api#sl_col_idsl_required_fields_GET
3, blog#load_more
2, cities#old_show
2, drive/orders#show
2, new/directions#redirect
2, new/checkout#pay_online
2, home#status
2, information_api#sl_support_GET
2, api/internal/v1/checkout#create_preorder
2, timetables#station
2, api/internal/v1/trips#seat_maps
2, new/trips#show
2, api/internal/v1/directions#popular
2, new/accounts#login
2, engine#cities
1, new/support#support
1, new/search#index
1, settings_api#sl__GET
1, auth_api#sl_confirm_POST
1, new/pages#carriers
1, new/payments/liqpay#create
1, new/accounts#order_feedback
1, timetables#city
1, orders#pdf
1, api/internal/v1/passengers#detect_gender
1, faq#faq
1, api/internal/v1/orders#check_order_ticketed
1, drive/refund_applications#index
1, orders_api#sl__POST
1, api/internal/v1/preorders/seats#create
1, engine#trip_finders
1, searches#forward
1, auths#create
1, new/payments/map_by#create
1, cities#show
1, special_offers#index
1, orders_api#sl_col_ref_GET
1, new/carriers#show
1, api/internal/v1/checkout#preloader_status
1, new/pages#contacts
1, drive/bookings#show

Aggregated Totals:
Action                                      Max Mean  Min Total Number of requests
searches#show                               1169940 830798  77312 333150236 401
home#index                                  1082900 932400  131072  82983652  89
new/timetables#city                         1121004 204526  77316 16157600  79
api/internal/v1/searches#show               458928  175987  76920 13551012  77
new/buses_to#city                           1082900 972727  531776  9727272 10
api/internal/v1/searches#create             197636  137551  131072  7152676 52
ahoy/visits#create                          157388  98660 88124 6018268 61
integrations_api#sl_criteo_feed_GET         165688  126085  94212 5673832 45
new/checkout#passengers                     1085460 615594  91852 5540348 9
ahoy/events#create                          531776  152161  131072  2891072 19
reports/vuso_insurances#index               327680  232369  131072  2556060 11
new/directions#redirect                     1017364 1017364 1017364 2034728 2
create_search#sl__POST                      263172  159687  131072  1916248 12
preorders/seats#index                       1017364 220635  91852 1765084 8
searches#new_search                         786688  219603  91852 1756824 8
blog#load_more                              531776  531776  531776  1595328 3
completer#sl_suggest_GET                    196608  141277  91852 1271500 9
cities#old_show                             1017364 554608  91852 1109216 2
new/carriers#show                           1082900 1082900 1082900 1082900 1
new/support#support                         1017364 1017364 1017364 1017364 1
faq#faq                                     1017364 1017364 1017364 1017364 1
cities#show                                 1017364 1017364 1017364 1017364 1
new/pages#contacts                          1017364 1017364 1017364 1017364 1
trips_api#sl_col_idsl_seat_map_new_GET      196608  123866  77316 990932  8
api/internal/v1/cities#popular              131072  131072  131072  917504  7
blog#show                                   157388  99133 91852 892204  9
api/internal/v1/cities#autocomplete         131072  131072  131072  786432  6
engine#cities                               531776  331424  131072  662848  2
new/pages#carriers                          529216  529216  529216  529216  1
auths#create                                529216  529216  529216  529216  1
new/checkout#finish                         157388  104959  91852 524796  5
api/internal/v1/searches#preload            131072  131072  131072  524288  4
new/accounts#show                           91852 91852 91852 459260  5
new/checkout#pay                            91852 91852 91852 367408  4
information_api#sl_support_GET              196608  176998  157388  353996  2
trips_api#sl_col_idsl_required_fields_GET   143060  117776  79196 353328  3
new/payments/portmone#create                131072  104925  91852 314776  3
api/internal/v1/checkout#create_preorder    196608  151038  105468  302076  2
new/trips#show                              157388  144230  131072  288460  2
drive/orders#show                           131072  131072  131072  262144  2
new/checkout#pay_online                     131072  131072  131072  262144  2
home#status                                 131072  131072  131072  262144  2
api/internal/v1/trips#seat_maps             131072  131072  131072  262144  2
api/internal/v1/directions#popular          131072  131072  131072  262144  2
timetables#station                          157388  124620  91852 249240  2
drive/refund_applications#index             196608  196608  196608  196608  1
new/accounts#login                          91852 91852 91852 183704  2
timetables#city                             157388  157388  157388  157388  1
special_offers#index                        157388  157388  157388  157388  1
orders_api#sl__POST                         133488  133488  133488  133488  1
engine#trip_finders                         132100  132100  132100  132100  1
settings_api#sl__GET                        131072  131072  131072  131072  1
auth_api#sl_confirm_POST                    131072  131072  131072  131072  1
new/accounts#order_feedback                 131072  131072  131072  131072  1
api/internal/v1/passengers#detect_gender    131072  131072  131072  131072  1
api/internal/v1/orders#check_order_ticketed 131072  131072  131072  131072  1
api/internal/v1/preorders/seats#create      131072  131072  131072  131072  1
orders_api#sl_col_ref_GET                   131072  131072  131072  131072  1
api/internal/v1/checkout#preloader_status   131072  131072  131072  131072  1
drive/bookings#show                         131072  131072  131072  131072  1
orders#pdf                                  94404 94404 94404 94404 1
new/search#index                            91852 91852 91852 91852 1
new/payments/liqpay#create                  91852 91852 91852 91852 1
searches#forward                            91852 91852 91852 91852 1
new/payments/map_by#create                  91852 91852 91852 91852 1
```


```
bundle exec oink -r --format=v --threshold=10000 log/oink.log
---- OINK FOR ACTIVERECORD ----
THRESHOLD: 10000 Active Record objects per request

-- REQUESTS --
May 02 07:45:37 busfor-app-l0 rails[22443]: Oink Action: reports/vuso_insurances#index
May 02 07:45:37 busfor-app-l0 rails[22443]: Memory usage: 2670464 | PID: 22443
May 02 07:45:37 busfor-app-l0 rails[22443]: Instantiation Breakdown: Total: 18912 | Payment: 5726 | Ticket: 2866 | Insurance: 2863 | Passenger: 2860 | Booking: 2304 | Order: 2289 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 07:45:37 busfor-app-l0 rails[22443]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 08:30:31 busfor-app-l0 rails[12394]: Oink Action: reports/vuso_insurances#index
May 02 08:30:31 busfor-app-l0 rails[12394]: Memory usage: 2576508 | PID: 12394
May 02 08:30:31 busfor-app-l0 rails[12394]: Instantiation Breakdown: Total: 19132 | Payment: 5790 | Ticket: 2898 | Insurance: 2895 | Passenger: 2892 | Booking: 2334 | Order: 2319 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 08:30:31 busfor-app-l0 rails[12394]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 09:00:37 busfor-app-l0 rails[21612]: Oink Action: reports/vuso_insurances#index
May 02 09:00:37 busfor-app-l0 rails[21612]: Memory usage: 2664712 | PID: 21612
May 02 09:00:37 busfor-app-l0 rails[21612]: Instantiation Breakdown: Total: 19311 | Payment: 5844 | Ticket: 2925 | Insurance: 2922 | Passenger: 2919 | Booking: 2356 | Order: 2341 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 09:00:37 busfor-app-l0 rails[21612]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 09:30:38 busfor-app-l0 rails[5378]: Oink Action: reports/vuso_insurances#index
May 02 09:30:38 busfor-app-l0 rails[5378]: Memory usage: 2756240 | PID: 5378
May 02 09:30:38 busfor-app-l0 rails[5378]: Instantiation Breakdown: Total: 19456 | Payment: 5890 | Ticket: 2948 | Insurance: 2945 | Passenger: 2942 | Booking: 2371 | Order: 2356 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 09:30:38 busfor-app-l0 rails[5378]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 09:45:34 busfor-app-l0 rails[14717]: Oink Action: reports/vuso_insurances#index
May 02 09:45:34 busfor-app-l0 rails[14717]: Memory usage: 2548364 | PID: 14717
May 02 09:45:34 busfor-app-l0 rails[14717]: Instantiation Breakdown: Total: 19545 | Payment: 5916 | Ticket: 2961 | Insurance: 2958 | Passenger: 2955 | Booking: 2383 | Order: 2368 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 09:45:34 busfor-app-l0 rails[14717]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 10:00:39 busfor-app-l0 rails[17061]: Oink Action: reports/vuso_insurances#index
May 02 10:00:39 busfor-app-l0 rails[17061]: Memory usage: 2593180 | PID: 17061
May 02 10:00:39 busfor-app-l0 rails[17061]: Instantiation Breakdown: Total: 19620 | Payment: 5938 | Ticket: 2972 | Insurance: 2969 | Passenger: 2966 | Booking: 2393 | Order: 2378 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 10:00:39 busfor-app-l0 rails[17061]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 10:15:35 busfor-app-l0 rails[25517]: Oink Action: reports/vuso_insurances#index
May 02 10:15:35 busfor-app-l0 rails[25517]: Memory usage: 2590620 | PID: 25517
May 02 10:15:35 busfor-app-l0 rails[25517]: Instantiation Breakdown: Total: 19646 | Payment: 5946 | Ticket: 2976 | Insurance: 2973 | Passenger: 2970 | Booking: 2396 | Order: 2381 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 10:15:35 busfor-app-l0 rails[25517]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 11:00:36 busfor-app-l0 rails[11287]: Oink Action: reports/vuso_insurances#index
May 02 11:00:36 busfor-app-l0 rails[11287]: Memory usage: 2601344 | PID: 11287
May 02 11:00:36 busfor-app-l0 rails[11287]: Instantiation Breakdown: Total: 19869 | Payment: 6012 | Ticket: 3009 | Insurance: 3006 | Passenger: 3003 | Booking: 2425 | Order: 2410 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 11:00:36 busfor-app-l0 rails[11287]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 11:45:37 busfor-app-l0 rails[30544]: Oink Action: reports/vuso_insurances#index
May 02 11:45:37 busfor-app-l0 rails[30544]: Memory usage: 2734968 | PID: 30544
May 02 11:45:37 busfor-app-l0 rails[30544]: Instantiation Breakdown: Total: 20101 | Payment: 6084 | Ticket: 3045 | Insurance: 3042 | Passenger: 3039 | Booking: 2451 | Order: 2436 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 11:45:37 busfor-app-l0 rails[30544]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 12:00:46 busfor-app-l0 rails[8389]: Oink Action: reports/vuso_insurances#index
May 02 12:00:46 busfor-app-l0 rails[8389]: Memory usage: 2601184 | PID: 8389
May 02 12:00:46 busfor-app-l0 rails[8389]: Instantiation Breakdown: Total: 20218 | Payment: 6122 | Ticket: 3064 | Insurance: 3061 | Passenger: 3058 | Booking: 2462 | Order: 2447 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 12:00:46 busfor-app-l0 rails[8389]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 12:30:50 busfor-app-l0 rails[20243]: Oink Action: reports/vuso_insurances#index
May 02 12:30:50 busfor-app-l0 rails[20243]: Memory usage: 2724080 | PID: 20243
May 02 12:30:50 busfor-app-l0 rails[20243]: Instantiation Breakdown: Total: 20355 | Payment: 6164 | Ticket: 3085 | Insurance: 3082 | Passenger: 3079 | Booking: 2478 | Order: 2463 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 12:30:50 busfor-app-l0 rails[20243]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 12:44:17 busfor-app-l0 rails[32342]: Oink Action: searches#new_search
May 02 12:44:17 busfor-app-l0 rails[32342]: Memory usage: 3097468 | PID: 32342
May 02 12:44:17 busfor-app-l0 rails[32342]: Instantiation Breakdown: Total: 179038 | City: 178510 | AbVariant: 392 | AbTest: 126 | Domain: 3 | AffiliateKey: 2 | Operator: 1 | TimetableTrip: 1 | ServiceConfig: 1 | Direction: 1 | Visit: 1
May 02 12:44:17 busfor-app-l0 rails[32342]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 12:45:43 busfor-app-l0 rails[27602]: Oink Action: reports/vuso_insurances#index
May 02 12:45:43 busfor-app-l0 rails[27602]: Memory usage: 2588660 | PID: 27602
May 02 12:45:43 busfor-app-l0 rails[27602]: Instantiation Breakdown: Total: 20393 | Payment: 6176 | Ticket: 3091 | Insurance: 3088 | Passenger: 3085 | Booking: 2482 | Order: 2467 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 12:45:43 busfor-app-l0 rails[27602]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 13:00:41 busfor-app-l0 rails[3087]: Oink Action: reports/vuso_insurances#index
May 02 13:00:41 busfor-app-l0 rails[3087]: Memory usage: 2746848 | PID: 3087
May 02 13:00:41 busfor-app-l0 rails[3087]: Instantiation Breakdown: Total: 20540 | Payment: 6222 | Ticket: 3114 | Insurance: 3111 | Passenger: 3108 | Booking: 2498 | Order: 2483 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 13:00:41 busfor-app-l0 rails[3087]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 14:15:35 busfor-app-l0 rails[8191]: Oink Action: reports/vuso_insurances#index
May 02 14:15:35 busfor-app-l0 rails[8191]: Memory usage: 2634300 | PID: 8191
May 02 14:15:35 busfor-app-l0 rails[8191]: Instantiation Breakdown: Total: 20897 | Payment: 6328 | Ticket: 3167 | Insurance: 3164 | Passenger: 3161 | Booking: 2544 | Order: 2529 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 14:15:35 busfor-app-l0 rails[8191]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 14:30:36 busfor-app-l0 rails[14297]: Oink Action: reports/vuso_insurances#index
May 02 14:30:36 busfor-app-l0 rails[14297]: Memory usage: 2717648 | PID: 14297
May 02 14:30:36 busfor-app-l0 rails[14297]: Instantiation Breakdown: Total: 20968 | Payment: 6350 | Ticket: 3178 | Insurance: 3175 | Passenger: 3172 | Booking: 2552 | Order: 2537 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 14:30:36 busfor-app-l0 rails[14297]: Oink Log Entry Complete
---------------------------------------------------------------------
May 02 14:45:41 busfor-app-l0 rails[17944]: Oink Action: reports/vuso_insurances#index
May 02 14:45:41 busfor-app-l0 rails[17944]: Memory usage: 2631960 | PID: 17944
May 02 14:45:41 busfor-app-l0 rails[17944]: Instantiation Breakdown: Total: 21036 | Payment: 6370 | Ticket: 3188 | Insurance: 3185 | Passenger: 3182 | Booking: 2561 | Order: 2546 | Domain: 2 | AffiliateKey: 1 | ServiceConfig: 1
May 02 14:45:41 busfor-app-l0 rails[17944]: Oink Log Entry Complete
---------------------------------------------------------------------

-- SUMMARY --
Worst Requests:
1. May 02 12:44:17, 179038, searches#new_search
2. May 02 14:45:41, 21036, reports/vuso_insurances#index
3. May 02 14:30:36, 20968, reports/vuso_insurances#index
4. May 02 14:15:35, 20897, reports/vuso_insurances#index
5. May 02 13:00:41, 20540, reports/vuso_insurances#index
6. May 02 12:45:43, 20393, reports/vuso_insurances#index
7. May 02 12:30:50, 20355, reports/vuso_insurances#index
8. May 02 12:00:46, 20218, reports/vuso_insurances#index
9. May 02 11:45:37, 20101, reports/vuso_insurances#index
10. May 02 11:00:36, 19869, reports/vuso_insurances#index

Worst Actions:
16, reports/vuso_insurances#index
1, searches#new_search
```
