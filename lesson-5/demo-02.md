# WebPageTest Demo

## Features
- Общий вид главного экрана, основные настройки
  - Label
- Запуск на примере dev.to
- Badges lead to Performance review tab
  - Lighthouse badge leads to Lighthouse
- Waterfall!
- Connection view внизу Waterfall
- Plot full results
- Content Breakdown
- Domains Breakdown (mention SPOF)
- Processing Breakdown
- Image Analysis
- Requests Map
- TcpDump for WireShark, HAR dump, Chrome DevTools, Trace dumps
- FilmStrip
- Video
- History
- Visual Comparison! (Из Test History)
	- Сравнить 3 отчёта из истории
	- Сравнить 1й запуск с повторным
- Custom metrics Demo
- Custom scripting Demo
- API!
- TestingSpreadsheet!
- Test local application with NGrok!


## Custom metrics

```
[script-tag-count]
return document.getElementsByTagName('script').length;
```

## Scripting

```
logData	0
navigate	https://dev.to/
logData	1
navigate	https://dev.to/top/week
```

```
logData	0
navigate	https://dev.to/

setValue	name=q	prometheus
logData	1
submitForm	name=search
```

### Документация скриптинга WebPageTest
https://sites.google.com/a/webpagetest.org/docs/using-webpagetest/scripting


## Get API key:
- http://webpagetest.org/getkey.php
- submit form
- Get API key: you-key-here

## Curl API:

```
curl http://webpagetest.org/runtest.php\?url\=dev.to\&f\=json\&k\=your.key\&pingpack=your.webhook.url\&notify=your.email
{
	"statusCode": 200,
	"statusText": "Ok",
	"data": {
		"testId": "190405_H5_f8433b12b4c33df8a1ddeb857940fc23",
		"ownerKey": "abd4e9a758290a3f15e6ddcd00658b25a60450be",
		"jsonUrl": "http://webpagetest.org/jsonResult.php?test=190405_H5_f8433b12b4c33df8a1ddeb857940fc23",
		"xmlUrl": "http://webpagetest.org/xmlResult/190405_H5_f8433b12b4c33df8a1ddeb857940fc23/",
		"userUrl": "http://webpagetest.org/result/190405_H5_f8433b12b4c33df8a1ddeb857940fc23/",
		"summaryCSV": "http://webpagetest.org/result/190405_H5_f8433b12b4c33df8a1ddeb857940fc23/page_data.csv",
		"detailCSV": "http://webpagetest.org/result/190405_H5_f8433b12b4c33df8a1ddeb857940fc23/requests.csv"
	}
}
```

curl http://webpagetest.org/jsonResult.php\?test\=190405_H5_f8433b12b4c33df8a1ddeb857940fc23 >> report.json

### Link to API docs:
https://sites.google.com/a/webpagetest.org/docs/advanced-features/webpagetest-restful-apis

### List of available locations
http://webpagetest.org/getLocations.php?f=html&k=A.

# Сокращаем feedback-loop с NGrok
cd dev.to
bin/startup
ngrok http 3000
open web url
test web url in WebPageTest!

