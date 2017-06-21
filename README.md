# Colour Think ![wheel](app/public/images/favicon.png)


![travis-build-logo](https://travis-ci.org/whatsrupp/colour-think.svg?branch=master)

A web app designed to provide creative inspiration through random Google image searches and colours.  


Credits to [creaticca-creative-agency](http://www.flaticon.com/authors/creaticca-creative-agency) over at Flat-Icon for the publically available icon!
***

# Set Up
## Online
The live site is probably the easiest way to check this out. If it's still being deployed by Heroku you can find it [here](https://colour-think.herokuapp.com/)

It's also worth mentioning that there's a limit to 100 searches a day (Google wasn't in a sharing mood). Ie. Take it easy with that search trigger finger so others can use it!

## Offline
Chances are that quite soon in the future this will be pulled off heroku, so if it is there is an offline option. Although, it's far more tedious than just clicking an active link.

#### 1) Clone this repository

```
 $ cd /wherever/you/want/to/clone/colour-think
 $ git clone https://github.com/whatsrupp/colour-think
```


#### 2) Bundle
Get the gems required for this project onto your machine with bundler. In your terminal type:
```
$ gem install bundler
$ bundle install
```

#### 3) Set up your Google Custom Search API Key
This project uses the Google custom search API which requires an account and a key. Unfortunately it's capped at 100 queries a day so I ain't sharing! Luckily, it's simple(ish) to set up your own.

First set up a Google developer project at the
[API manager console page](https://console.developers.google.com/apis/)

Then search for and enable the [custom-search api](https://console.developers.google.com/apis/api/customsearch.googleapis.com/overview?project=colour-think&duration=PT1H) within your new project.


Head to the API help below and generate your own key.
[Custom Search JSON API overview page](https://developers.google.com/custom-search/json-api/v1/overview)

The image below is what you're looking for.

![google-api-image-help](docs/google-api-key-help.png)

Make a note of it as you'll need it in step 5.

#### 4) Set up search engine
Luckily, you can use the search engine that I set up, as it's essentially a publicly available set of search configuration settings. The information is in the env_example.rb file.

#### 5) Configure an env.rb file
To use the search API you'll need to integrate your API key into the app. Go to the file named env_example.rb and follow the instructions there. The file can be found on this path.

```
$ colour-think/app/env_example.rb
```


#### 6) Take the app for a spin
This a rack application. Run rackup in the terminal and it should set up a local server
```
$ rackup
```

you should then see something along the lines of
```
* Version 3.9.1 (ruby 2.3.3-p222), codename: Private Caller
* Min threads: 0, max threads: 16
* Environment: development
* Listening on tcp://localhost:9292
Use Ctrl-C to stop
```

#### 7) Open the local host on the browser
If you've made it this far all you need to do is open up the local server with a browser.
This [link](http://localhost:9292/) will direct you to the appropriate local host.
```
http://localhost:9292/
```


## User Stories

The MVP was defined by the following user stories

```
As a User
So that I have a variety of colours
I want to be able to choose from Red, Pink, Orange, Yellow, Green, Blue and Purple
```

```
As a User
So that I can get inspiration
I want to be given a random search term with my colour
```

```
As a User
So that I can be
The colours must be presented in square
```

```
As a User
So that I'm not overwhelmed with searches
I want to only see the top 5 results
```

```
As a User
So I can dive further down the creative rabbithole
I want to be able to click on the first Image as a URL link
```

```
As a User
So that I can return to my previous searches
I want to see a chronological list of historic searches
```

```
As a User
So that I can have information about old searches
I want to see the Date, Time, Noun, Colour and Http Response
```
```
As a User
so that I can live in the past
I want to re-run my old searches
```
