#!/bin/env ruby
# encoding: utf-8

IO.write("testfile.html", '<!DOCTYPE html>
  <html>
    <head>
            <meta charset="utf-8" />
            <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300italic,300,400italic,700,700italic&subset=latin,cyrillic" rel="stylesheet" type="text/css">
            <link href="http://fonts.googleapis.com/css?family=Lobster&subset=latin,cyrillic" rel="stylesheet" type="text/css">
            <link href="http://fonts.googleapis.com/css?family=Alegreya+Sans:400,300,400italic,500,700" rel="stylesheet" type="text/css">
            <link rel="shortcut icon" href="../imgs/favicon.ico" type="image/x-icon" />
            <link href="../css/main.css" rel="stylesheet">
            <title>Aloha Friday</title>
    </head>

    <body>
        <header>
            <div class="languages">
                <ul>
                    <li><a href="../bg/index.html">bg</a></li>
                    <li><a href="../en/index.html">en</a></li>
                </ul>
            </div>
    
            <div class="pageTitle"><b>ALOHA</b>ta</div>

            <div class="imageTitle">Happy moments</div>
            
            <div class="wrapper" style="background-image: url(\'../imgs/head_img.jpg\');"></div>
        </header>

        <footer> 
            <div class="footImg">
                <p>©  <strong>ALOHA</strong>ta  <img src="../imgs/a_flower.png"/></p>
            </div>
        </footer>

    </body>
  </html>'
  )