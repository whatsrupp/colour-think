# Contains a raw json response from api call and processed response
module ApiHelper
  def mocked_json_response
    '{
   "kind": "customsearch#search",
   "url": {
    "type": "application/json",
    "template": "https://www.googleapis.com/customsearch/v1?q={searchTerms}&num={count?}&start={startIndex?}&lr={language?}&safe={safe?}&cx={cx?}&sort={sort?}&filter={filter?}&gl={gl?}&cr={cr?}&googlehost={googleHost?}&c2coff={disableCnTwTranslation?}&hq={hq?}&hl={hl?}&siteSearch={siteSearch?}&siteSearchFilter={siteSearchFilter?}&exactTerms={exactTerms?}&excludeTerms={excludeTerms?}&linkSite={linkSite?}&orTerms={orTerms?}&relatedSite={relatedSite?}&dateRestrict={dateRestrict?}&lowRange={lowRange?}&highRange={highRange?}&searchType={searchType}&fileType={fileType?}&rights={rights?}&imgSize={imgSize?}&imgType={imgType?}&imgColorType={imgColorType?}&imgDominantColor={imgDominantColor?}&alt=json"
   },
   "queries": {
    "request": [
     {
      "title": "Google Custom Search - blue mountain",
      "totalResults": "296000000",
      "searchTerms": "blue mountain",
      "count": 5,
      "startIndex": 1,
      "inputEncoding": "utf8",
      "outputEncoding": "utf8",
      "safe": "off",
      "cx": "010930237107856661057:xvklyxze7uw",
      "searchType": "image",
      "imgDominantColor": "blue"
     }
    ],
    "nextPage": [
     {
      "title": "Google Custom Search - blue mountain",
      "totalResults": "296000000",
      "searchTerms": "blue mountain",
      "count": 5,
      "startIndex": 6,
      "inputEncoding": "utf8",
      "outputEncoding": "utf8",
      "safe": "off",
      "cx": "010930237107856661057:xvklyxze7uw",
      "searchType": "image",
      "imgDominantColor": "blue"
     }
    ]
   },
   "context": {
    "title": "Colour-think"
   },
   "searchInformation": {
    "searchTime": 0.935765,
    "formattedSearchTime": "0.94",
    "totalResults": "296000000",
    "formattedTotalResults": "296,000,000"
   },
   "items": [
    {
     "kind": "customsearch#result",
     "title": "Blue Mountain Resort | Buy Lift Tickets | Pocono Mountains",
     "htmlTitle": "\u003cb\u003eBlue Mountain\u003c/b\u003e Resort | Buy Lift Tickets | Pocono \u003cb\u003eMountains\u003c/b\u003e",
     "link": "https://www.skibluemt.com/media/1106/hero-09.jpg",
     "displayLink": "www.skibluemt.com",
     "snippet": "Blue Mountain Resort | Buy Lift Tickets | Pocono Mountains",
     "htmlSnippet": "\u003cb\u003eBlue Mountain\u003c/b\u003e Resort | Buy Lift Tickets | Pocono \u003cb\u003eMountains\u003c/b\u003e",
     "mime": "image/jpeg",
     "image": {
      "contextLink": "https://www.skibluemt.com/winter-sports/skiing-snowboarding/lift-tickets/",
      "height": 433,
      "width": 768,
      "byteSize": 114905,
      "thumbnailLink": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSjSIlgqJLZOVu5YK24orGYSoZXJdi_xEOpvODqU9HXm5mwCjuQ8yddlI",
      "thumbnailHeight": 80,
      "thumbnailWidth": 142
     }
    },
    {
     "kind": "customsearch#result",
     "title": "Blue Mountain Ski Resort Guide, Location Map & Blue Mountain ski ...",
     "htmlTitle": "\u003cb\u003eBlue Mountain\u003c/b\u003e Ski Resort Guide, Location Map &amp; \u003cb\u003eBlue Mountain\u003c/b\u003e ski ...",
     "link": "http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg",
     "displayLink": "www.snow-forecast.com",
     "snippet": "Blue Mountain Ski Resort Guide, Location Map & Blue Mountain ski ...",
     "htmlSnippet": "\u003cb\u003eBlue Mountain\u003c/b\u003e Ski Resort Guide, Location Map &amp; \u003cb\u003eBlue Mountain\u003c/b\u003e ski ...",
     "mime": "image/jpeg",
     "image": {
      "contextLink": "http://www.snow-forecast.com/resorts/Blue-Mountain",
      "height": 600,
      "width": 918,
      "byteSize": 170122,
      "thumbnailLink": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw7UgrvO-q-hCllq2tILImKl-5jvmyGr9Ygd62OH0jqc2ScVHloo3SWCo",
      "thumbnailHeight": 96,
      "thumbnailWidth": 147
     }
    },
    {
     "kind": "customsearch#result",
     "title": "Blue Mountain top facts | Travel Booking Online",
     "htmlTitle": "\u003cb\u003eBlue Mountain\u003c/b\u003e top facts | Travel Booking Online",
     "link": "http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg",
     "displayLink": "erlinatour.com",
     "snippet": "Blue Mountain top facts | Travel Booking Online",
     "htmlSnippet": "\u003cb\u003eBlue Mountain\u003c/b\u003e top facts | Travel Booking Online",
     "mime": "image/jpeg",
     "image": {
      "contextLink": "http://erlinatour.com/blue-mountain-top-facts/",
      "height": 375,
      "width": 968,
      "byteSize": 401915,
      "thumbnailLink": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMx0jb9PlyO_Gtux2hl2yAVpzugaTuhFAPtIGDscBgrHpmxgrBCqcc8KJq",
      "thumbnailHeight": 57,
      "thumbnailWidth": 148
     }
    },
    {
     "kind": "customsearch#result",
     "title": "Blue Mountain – Perkiomen Valley Ski and Snowboard Club",
     "htmlTitle": "\u003cb\u003eBlue Mountain\u003c/b\u003e – Perkiomen Valley Ski and Snowboard Club",
     "link": "http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg",
     "displayLink": "www.pvskiandboard.com",
     "snippet": "Blue Mountain – Perkiomen Valley Ski and Snowboard Club",
     "htmlSnippet": "\u003cb\u003eBlue Mountain\u003c/b\u003e – Perkiomen Valley Ski and Snowboard Club",
     "mime": "image/jpeg",
     "image": {
      "contextLink": "http://www.pvskiandboard.com/blue-mountain/",
      "height": 1191,
      "width": 2000,
      "byteSize": 690427,
      "thumbnailLink": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS89pCkvV2bqxGn7HbtLZ5mQPpa1l2iJSmymFm790fIGx7_bR2JLQ3O2Wuo",
      "thumbnailHeight": 89,
      "thumbnailWidth": 150
     }
    },
    {
     "kind": "customsearch#result",
     "title": "Blue Mountain Resort | Blue Mountain Winter Trail Map | Pocono ...",
     "htmlTitle": "\u003cb\u003eBlue Mountain\u003c/b\u003e Resort | \u003cb\u003eBlue Mountain\u003c/b\u003e Winter Trail Map | Pocono ...",
     "link": "https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg",
     "displayLink": "www.skibluemt.com",
     "snippet": "Blue Mountain Resort | Blue Mountain Winter Trail Map | Pocono ...",
     "htmlSnippet": "\u003cb\u003eBlue Mountain\u003c/b\u003e Resort | \u003cb\u003eBlue Mountain\u003c/b\u003e Winter Trail Map | Pocono ...",
     "mime": "image/jpeg",
     "image": {
      "contextLink": "https://www.skibluemt.com/winter-sports/skiing-snowboarding/trail-map/",
      "height": 1400,
      "width": 1792,
      "byteSize": 3357886,
      "thumbnailLink": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDRQrniFZJg4W3AXYbH2lNNEC44nJYAFt-sI9ZTMzj7EpqhFMPP3EPP9-q",
      "thumbnailHeight": 117,
      "thumbnailWidth": 150
     }
    }
   ]
  }'

end

  def ruby_response
    {"kind"=>"customsearch#search",
   "url"=>
    {"type"=>"application/json",
     "template"=>
      "https://www.googleapis.com/customsearch/v1?q={searchTerms}&num={count?}&start={startIndex?}&lr={language?}&safe={safe?}&cx={cx?}&sort={sort?}&filter={filter?}&gl={gl?}&cr={cr?}&googlehost={googleHost?}&c2coff={disableCnTwTranslation?}&hq={hq?}&hl={hl?}&siteSearch={siteSearch?}&siteSearchFilter={siteSearchFilter?}&exactTerms={exactTerms?}&excludeTerms={excludeTerms?}&linkSite={linkSite?}&orTerms={orTerms?}&relatedSite={relatedSite?}&dateRestrict={dateRestrict?}&lowRange={lowRange?}&highRange={highRange?}&searchType={searchType}&fileType={fileType?}&rights={rights?}&imgSize={imgSize?}&imgType={imgType?}&imgColorType={imgColorType?}&imgDominantColor={imgDominantColor?}&alt=json"},
   "queries"=>
    {"request"=>
      [{"title"=>"Google Custom Search - blue mountain",
        "totalResults"=>"296000000",
        "searchTerms"=>"blue mountain",
        "count"=>5,
        "startIndex"=>1,
        "inputEncoding"=>"utf8",
        "outputEncoding"=>"utf8",
        "safe"=>"off",
        "cx"=>"010930237107856661057:xvklyxze7uw",
        "searchType"=>"image",
        "imgDominantColor"=>"blue"}],
     "nextPage"=>
      [{"title"=>"Google Custom Search - blue mountain",
        "totalResults"=>"296000000",
        "searchTerms"=>"blue mountain",
        "count"=>5,
        "startIndex"=>6,
        "inputEncoding"=>"utf8",
        "outputEncoding"=>"utf8",
        "safe"=>"off",
        "cx"=>"010930237107856661057:xvklyxze7uw",
        "searchType"=>"image",
        "imgDominantColor"=>"blue"}]},
   "context"=>{"title"=>"Colour-think"},
   "searchInformation"=>
    {"searchTime"=>0.935765,
     "formattedSearchTime"=>"0.94",
     "totalResults"=>"296000000",
     "formattedTotalResults"=>"296,000,000"},
   "items"=>
    [{"kind"=>"customsearch#result",
      "title"=>"Blue Mountain Resort | Buy Lift Tickets | Pocono Mountains",
      "htmlTitle"=>"<b>Blue Mountain</b> Resort | Buy Lift Tickets | Pocono <b>Mountains</b>",
      "link"=>"https://www.skibluemt.com/media/1106/hero-09.jpg","displayLink"=>"www.skibluemt.com",
      "snippet"=>"Blue Mountain Resort | Buy Lift Tickets | Pocono Mountains",
      "htmlSnippet"=>"<b>Blue Mountain</b> Resort | Buy Lift Tickets | Pocono <b>Mountains</b>",
      "mime"=>"image/jpeg",
      "image"=>
       {"contextLink"=>"https://www.skibluemt.com/winter-sports/skiing-snowboarding/lift-tickets/",
        "height"=>433,
        "width"=>768,
        "byteSize"=>114905,
        "thumbnailLink"=>
         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSjSIlgqJLZOVu5YK24orGYSoZXJdi_xEOpvODqU9HXm5mwCjuQ8yddlI",
        "thumbnailHeight"=>80,
        "thumbnailWidth"=>142}},
     {"kind"=>"customsearch#result",
      "title"=>"Blue Mountain Ski Resort Guide, Location Map & Blue Mountain ski ...",
      "htmlTitle"=>
       "<b>Blue Mountain</b> Ski Resort Guide, Location Map &amp; <b>Blue Mountain</b> ski ...",
      "link"=>"http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg",
      "displayLink"=>"www.snow-forecast.com",
      "snippet"=>"Blue Mountain Ski Resort Guide, Location Map & Blue Mountain ski ...",
      "htmlSnippet"=>
       "<b>Blue Mountain</b> Ski Resort Guide, Location Map &amp; <b>Blue Mountain</b> ski ...",
      "mime"=>"image/jpeg",
      "image"=>
       {"contextLink"=>"http://www.snow-forecast.com/resorts/Blue-Mountain",
        "height"=>600,
        "width"=>918,
        "byteSize"=>170122,
        "thumbnailLink"=>
         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw7UgrvO-q-hCllq2tILImKl-5jvmyGr9Ygd62OH0jqc2ScVHloo3SWCo",
        "thumbnailHeight"=>96,
        "thumbnailWidth"=>147}},
     {"kind"=>"customsearch#result",
      "title"=>"Blue Mountain top facts | Travel Booking Online",
      "htmlTitle"=>"<b>Blue Mountain</b> top facts | Travel Booking Online",
      "link"=>"http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg",
      "displayLink"=>"erlinatour.com",
      "snippet"=>"Blue Mountain top facts | Travel Booking Online",
      "htmlSnippet"=>"<b>Blue Mountain</b> top facts | Travel Booking Online",
      "mime"=>"image/jpeg",
      "image"=>
       {"contextLink"=>"http://erlinatour.com/blue-mountain-top-facts/",
        "height"=>375,
        "width"=>968,
        "byteSize"=>401915,"thumbnailLink"=>
         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMx0jb9PlyO_Gtux2hl2yAVpzugaTuhFAPtIGDscBgrHpmxgrBCqcc8KJq",
        "thumbnailHeight"=>57,
        "thumbnailWidth"=>148}},
     {"kind"=>"customsearch#result",
      "title"=>"Blue Mountain \u2013 Perkiomen Valley Ski and Snowboard Club",
      "htmlTitle"=>"<b>Blue Mountain</b> \u2013 Perkiomen Valley Ski and Snowboard Club",
      "link"=>"http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg",
      "displayLink"=>"www.pvskiandboard.com",
      "snippet"=>"Blue Mountain \u2013 Perkiomen Valley Ski and Snowboard Club",
      "htmlSnippet"=>"<b>Blue Mountain</b> \u2013 Perkiomen Valley Ski and Snowboard Club",
      "mime"=>"image/jpeg",
      "image"=>
       {"contextLink"=>"http://www.pvskiandboard.com/blue-mountain/",
        "height"=>1191,
        "width"=>2000,
        "byteSize"=>690427,
        "thumbnailLink"=>
         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS89pCkvV2bqxGn7HbtLZ5mQPpa1l2iJSmymFm790fIGx7_bR2JLQ3O2Wuo",
        "thumbnailHeight"=>89,
        "thumbnailWidth"=>150}},
     {"kind"=>"customsearch#result",
      "title"=>"Blue Mountain Resort | Blue Mountain Winter Trail Map | Pocono ...",
      "htmlTitle"=>"<b>Blue Mountain</b> Resort | <b>Blue Mountain</b> Winter Trail Map | Pocono ...",
      "link"=>"https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg",
      "displayLink"=>"www.skibluemt.com",
      "snippet"=>"Blue Mountain Resort | Blue Mountain Winter Trail Map | Pocono ...",
      "htmlSnippet"=>"<b>Blue Mountain</b> Resort | <b>Blue Mountain</b> Winter Trail Map | Pocono ...",
      "mime"=>"image/jpeg",
      "image"=>
       {"contextLink"=>"https://www.skibluemt.com/winter-sports/skiing-snowboarding/trail-map/",
        "height"=>1400,
        "width"=>1792,
        "byteSize"=>3357886,
        "thumbnailLink"=>
         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDRQrniFZJg4W3AXYbH2lNNEC44nJYAFt-sI9ZTMzj7EpqhFMPP3EPP9-q",
        "thumbnailHeight"=>117,
        "thumbnailWidth"=>150}}]}
      end
end
