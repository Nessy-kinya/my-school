/*
 * jQuery FlexSlider v2.2.0
 * http://www.woothemes.com/flexslider/
 *
 * Copyright 2012 WooThemes
 * Free to use under the GPLv2 license.
 * http://www.gnu.org/licenses/gpl-2.0.html
 *
 * Contributing author: Tyler Smith (@mbmufffin)
 */


/* Browser Resets
*********************************/
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus  {outline: none;}
.slides,
.flex-direction-nav {margin: 0; padding: 0; list-style: none;}

/* FlexSlider Necessary Styles
*********************************/
.flexslider {margin: 0; padding: 0;}
.flexslider .slides > li {display: none; -webkit-backface-visibility: hidden;} /* Hide the slides before the JS is loaded. Avoids image jumping */
.flexslider .slides img {width: 100%; display: block;}
.flex-pauseplay span {text-transform: capitalize;}

/* Clearfix for the .slides element */
.slides:after {content: "\0020"; display: block; clear: both; visibility: hidden; line-height: 0; height: 0;}
html[xmlns] .slides {display: block;}
* html .slides {height: 1%;}

/* No JavaScript Fallback */
/* If you are not using another script, such as Modernizr, make sure you
 * include js that eliminates this class on page load */
.no-js .slides > li:first-child {display: block;}

/* FlexSlider Default Theme
*********************************/
.flexslider { /*max-width: 2000px;*/ margin: 0px auto 0px; position: relative; zoom: 1; z-index: 1; }
.flex-viewport { max-height: 2000px; -webkit-transition: all 1s ease; -moz-transition: all 1s ease; -o-transition: all 1s ease; transition: all 1s ease; }
.loading .flex-viewport { max-height: 300px; }
.flexslider .slides { zoom: 1; }
.carousel li { margin-right: 5px; }



/* Pause/Play */
.flex-pauseplay a { display: block; width: 20px; height: 20px; position: absolute; bottom: 5px; left: 10px; opacity: 0.8; z-index: 10; overflow: hidden; cursor: pointer; color: #000; }
.flex-pauseplay a:before  { font-family: "flexslider-icon"; font-size: 20px; display: inline-block; content: '\f004'; }
.flex-pauseplay a:hover  { opacity: 1; }
.flex-pauseplay a.flex-play:before { content: '\f003'; }

/* Control Nav */
.flex-control-nav li {margin: 0px; display: inline-block; zoom: 1; *display: inline; }
.flex-control-paging li a { display: block; cursor: pointer; text-indent: -9999px;  }

.flex-control-thumbs {margin: 5px 0 0; position: static; overflow: hidden;}
.flex-control-thumbs li {width: 25%; float: left; margin: 0;}
.flex-control-thumbs img {width: 100%; display: block; opacity: .7; cursor: pointer;}
.flex-control-thumbs img:hover {opacity: 1;}
.flex-control-thumbs .flex-active {opacity: 1; cursor: default;}

@media screen and (max-width: 860px) {
  .flex-direction-nav .flex-prev { opacity: 1; left: 10px;}
  .flex-direction-nav .flex-next { opacity: 1; right: 10px;}
}

#main-slider .slides .image {
max-height: 650px !important;
    overflow: hidden;    
    -webkit-transition: max-width .5s ease-out;  /* Saf3.2+, Chrome */
    -moz-transition: max-width .5s ease-out;  /* FF4+ */
    -ms-transition: max-width .5s ease-out;  /* IE10? */
    -o-transition: max-width .5s ease-out;  /* Opera 10.5+ */
    transition: max-width .5s ease-out;
}
 
    #main-slider .slides .image img {
        width: 100%;
        -webkit-transition: margin-top .5s ease-out;  /* Saf3.2+, Chrome */
        -moz-transition: margin-top .5s ease-out;  /* FF4+ */
        -ms-transition: margin-top .5s ease-out;  /* IE10? */
        -o-transition: margin-top .5s ease-out;  /* Opera 10.5+ */
        transition: margin-top .5s ease-out;
    }



#main-slider .slides .inner-slide .image {

height: 600px;
    
}





.carousel-caption {
 position: absolute;
 right: 0px;
 margin-left: auto;
 margin-right: auto;
 text-align: left;
 padding: 0px 20px 20px 20px;
 background-color: rgba(1, 1, 4, 0.5);
 top: 50%;
min-height: 180px;
min-width: 550px;
}

.carousel-caption h3 {
 color: #ffffff;
 padding: 8px;
 display: inline-block;
 font-family: 'Latobold' sans-serif;
 letter-spacing: 0.02em;
 text-align: left;
 float: left;
 width: 80%;
 margin-bottom: 0px;
 font-size: 30px;
line-height: 1.3em;
text-transform: uppercase;
}

.carousel-caption p {
 width: 60%;
 line-height: 18px;
 color: #FFF;
 font-family: 'Source Sans Pro', sans-serif;
 letter-spacing: 0.01em;
 float: left;
 margin-top: 10px;
 margin-bottom: 0px;
 padding: 7px;
}

.caption .link-w {
 float: right;
 width: 100%;
 display: block;
 margin-top: 15px;

}

.link-w a {
 background: #00379A;
 background: #00379A;
 color: #FFF;
 text-decoration: none;
 font-size: 14px;
 font-family: 'Source Sans Pro', sans-serif;
 display: inline-block;
}

.link-w a span {
 display: block;
 padding: 6px 10px 6px 10px;
 background: transparent;
 font-size: 14px;

}

.carousel-caption p, .link-w a, .link-w a span {
-webkit-transition: background .4s ease-out;
  -moz-transition: background .4s ease-out;
  -o-transition: background .4s ease-out;
  transition: background .4s ease-out;
}

.inner-slide:hover .carousel-caption p {
 background-color: #ffffff;
}

.inner-slide:hover .link-w a {
 background-color: #032C75;

}

.link-w a:hover span {
 background-color: #093E9C;
 color: #ffffff;

}

.link-w a:hover {
 color: #292929;
 text-decoration: none;
 font-size: 14px;
 font-family: 'Source Sans Pro', sans-serif;
 background-color: #592d88;
}

.flex-control-nav {
 width: auto;
 position: absolute;
 text-align: right;
 padding: 0px 20px 0px 40px;
 left: 0px;
 right: 0px;
 margin: 0px auto 0px auto;
 z-index: 99;
bottom: 20px;
display: none;
}

.flex-control-paging li a {
 width: 13px;
 height: 13px;
 text-align: left;
 background-position: 0px 0px;
 transition:all .2s ease-in-out;  
      -o-transition:all .2s ease-in-out;  
      -moz-transition:all .2s ease-in-out;  
      -webkit-transition:all .2s ease-in-out;
background: #ffffff;
border-radius: 50%;
margin-right: 7px;
box-shadow: 1px 1px 1px #000000;
}

.flex-control-paging li a:hover { background: #0E3C89; }
.flex-control-paging li a.flex-active { background: #0E3C89; }


.flexslider.loading {
 transition: opacity .25s ease-in-out;
   -moz-transition: opacity .25s ease-in-out;
   -webkit-transition: opacity .25s ease-in-out;
-webkit-animation-delay: 5s;
-moz-animation-delay: 5s;
animation-delay: 5s;
 opacity: 0;
}

#main-slider .flex-direction-nav {
    display: none;
}

.flexslider {
 opacity: 1;
}


/*ol.flex-control-nav.flex-control-paging {
    display: none;
}*/




@media screen and (max-width: 675px) {

.carousel-caption { display: none;}


#main-slider .slides .inner-slide .image {

height: 350px !important;
    
}





}