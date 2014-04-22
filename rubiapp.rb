#!/bin/env ruby
# encoding: utf-8

template = '<!DOCTYPE html>
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
            
            <div class="wrapper" style="background-image: url(\'imgs/head_img.jpg\');"></div>
        </header>

        <h1 class "name"> %{name}</h1>
        <h1>%{title1}</h1>
        <div class="column1">
            <h4>%{subtitle1}</h4>

                %{block1}
                <p><a href="en/index.html" title="Sample Blog Post Title">%{more}</a></p>
        </div>
        
        <div class="column2">
            <h4>%{subtitle2}</h4>
                
                %{block2}
                <p><a href="en/index.html" title="Sample Blog Post Title">%{more}</a></p>
        </div>

        <footer> 
            <div class="footImg">
                <p>©  <strong>ALOHA</strong>ta  <img src="imgs/a_flower.png"/></p>
            </div>
        </footer>

    </body>
  </html>'
  
translate_bg = {
    name: '', 
    title1: 'Безценни дни. Те всичките ухаят на море', 
    subtitle1: 'Прозрачна вода. Лъскави вълни',
    subtitle2: 'Северния бряг на Оаху, Хавай',
    block1: '<p>Прозрачна вода, лъскави вълни, тръбни или бавни езди, риф или пясъчни дъна. Можете да сърфирате на всички видове вълни в Хавай, толкова дълго, колкото успеете да се задържите на борда. Щатът Хавай (САЩ) има осем основни острова: <b>Хавай, Мауи, Оаху, Кахоолаве, Ланай, Молокай, Кауаи</b> и <b>Niihau.</b>
                </p>
                <p>Най-популярните хавайски сърф места са разположени в The Big Island (Хавай), The Valley остров (Maui), The Garden остров (Kauai) и на мястото Gathering (Oahu).
                </p>
                <p>Начинаещи и напреднали могат да сърфират през почти всички 365 дни на годината.
                </p>',
    block2: '<p>Хавай е безспорно дома на сърфа, домакин на множество състезания от световна класа всяка година. Плажовете постоянно са посещавани от фанатизирани местни или всеотдайни сърфисти, които предприемат дълго пътуване до Хавай в желанието си да яхнат най-известните вълни в света.
                </p>
                <p>Древните хавайски хора не смятат сърфирането просто за занимание, хоби или екстремен спорт. По-скоро Хавайските хора са интегрирали сърфирането в тяхната култура и сърфирането е повече изкуство, отколкото нещо друго. Те наричат това изкуство <em>heʻe nalu</em> - плъзгане по вълна.
                    </p>',
    more: 'Продължава →',

}

translate_en = {
    name:'Aloha Desi', 
    title1:'The precious days. They all smell like a sea.', 
    subtitle1: 'Transparent water. Glassy waves',
    subtitle2: 'North shore of Oahu, Hawaii',
    block1: '<p>Transparent water, glassy waves, tubular or slower rides, reef or sandy bottoms. You can surf all types of waves in Hawaii, as long as you"ve got a board. The US State of Hawaii has eight main islands: <b>Hawaii, Maui, Oahu, Kahoolawe, Lanai, Molokai, Kauai</b> and <b>Niihau</b>. 
                </p>
                <p>The most popular Hawaiian surf spots are located in <em>The Big Island (Hawaii), The Valley Isle (Maui), The Garden Isle (Kauai) and in The Gathering Place (Oahu).</em>
                </p>
                <p>Beginners and advanced might get surf in almost all 365 days of the year.
                </p>',
    block2: '<p> Hawaii is undisputedly the home of surfing, hosting numerous world class competitions every year. The beaches are frequented by fanatic locals and dedicated surfers who make the pilgrimage to Hawaii wanting to surf the world"s most famous waves.
                </p>
                <p>The Ancient Hawaiian people did not consider surfing a mere recreational activity, hobby, extreme sport. Rather, the Hawaiian people integrated surfing into their culture and made surfing more of an art than anything else. They referred to this art as <em>heʻe nalu</em> - “wave sliding.”
                </p>',
    more: 'Continue reading →',
}

templatebg=template % translate_bg
templateen=template % translate_en


File.write "test_bg.html", templatebg
File.write "test_en.html", templateen

