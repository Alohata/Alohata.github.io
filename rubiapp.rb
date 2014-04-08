#!/bin/env ruby
# encoding: utf-8

firstpart = '<!DOCTYPE html>
  <html>
    <head>
            <meta charset="utf-8" />
            <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300italic,300,400italic,700,700italic&subset=latin,cyrillic" rel="stylesheet" type="text/css">
            <link href="http://fonts.googleapis.com/css?family=Lobster&subset=latin,cyrillic" rel="stylesheet" type="text/css">
            <link href="http://fonts.googleapis.com/css?family=Alegreya+Sans:400,300,400italic,500,700" rel="stylesheet" type="text/css">
            <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
            <link href="main.css" rel="stylesheet">
            <title>Aloha Friday</title>
    </head>

    <body>
        <header>
            <div class="languages">
                <ul>
                    <li><a href="bg/index.html">bg</a></li>
                    <li><a href="en/index.html">en</a></li>
                </ul>
            </div>
    
            <div class="pageTitle"><b>ALOHA</b>ta</div>

            <div class="imageTitle">Happy moments</div>
            
            <div class="wrapper" style="background-image: url("../imgs/head_img.jpg");"></div>
        </header>'

        name_en = 'Aloha Desi'
        name_bg = 'Алоха Деси'
        thirdpart = '
        <h1>The precious days. They all smell like a sea.</h1>
        
        <div class="column1">
            <h4>Transparent water. Glassy waves</h4>
                <p>Transparent water, glassy waves, tubular or slower rides, reef or sandy bottoms. You can surf all types of waves in Hawaii, as long as you"ve got a board. The US State of Hawaii has eight main islands: <b>Hawaii, Maui, Oahu, Kahoolawe, Lanai, Molokai, Kauai</b> and <b>Niihau</b>. 
                </p>
                <p>The most popular Hawaiian surf spots are located in <em>The Big Island (Hawaii), The Valley Isle (Maui), The Garden Isle (Kauai) and in The Gathering Place (Oahu).</em>
                </p>
                <p>Beginners and advanced might get surf in almost all 365 days of the year.
                </p>
                <p><a href="en/index.html" title="Sample Blog Post Title">Continue reading →</a></p>
        </div>
        
        <div class="column2">
            <h4>North shore of Oahu, Hawaii</h4>
                <p> Hawaii is undisputedly the home of surfing, hosting numerous world class competitions every year. The beaches are frequented by fanatic locals and dedicated surfers who make the pilgrimage to Hawaii wanting to surf the world"s most famous waves.
                <p>The Ancient Hawaiian people did not consider surfing a mere recreational activity, hobby, extreme sport. Rather, the Hawaiian people integrated surfing into their culture and made surfing more of an art than anything else. They referred to this art as <em>heʻe nalu</em> - “wave sliding.”
                </p>
                </p> 
                <p><a href="en/index.html" title="Sample Blog Post Title">Continue reading →</a></p>
        </div>

        <footer> 
            <div class="footImg">
                <p>©  <strong>ALOHA</strong>ta  <img src="imgs/a_flower.png"/></p>
            </div>
        </footer>

    </body>
  </html>
  '

File.write "C:/01_WORK_disc/git_hub/Alohata.github.io/test_bg.html", firstpart + name_bg + thirdpart
File.write "C:/01_WORK_disc/git_hub/Alohata.github.io/test_en.html", firstpart + name_en + thirdpart