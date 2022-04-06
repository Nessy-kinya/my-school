.clear span.hide {
 display: none;
}




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
.flex-control-nav,
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
.flexslider { margin: 0px; position: relative;  zoom: 1; }
.flex-viewport { max-height: 2000px; -webkit-transition: all 1s ease; -moz-transition: all 1s ease; -o-transition: all 1s ease; transition: all 1s ease; }
.loading .flex-viewport { max-height: 300px; }
.flexslider .slides { zoom: 1; }
.carousel li { margin-right: 5px; }

/* Direction Nav */
.flex-direction-nav {*height: 0;}
.flex-direction-nav a  {  -webkit-transition: all .3s ease; -moz-transition: all .3s ease; transition: all .3s ease; }
.flex-direction-nav .flex-prev { right: 35px; }
.flex-direction-nav .flex-next { right: 13px; text-align: right; }
.flexslider:hover .flex-prev {  }
.flexslider:hover .flex-next {  }
.flexslider:hover .flex-next:hover, .flexslider:hover .flex-prev:hover { opacity: 1; }
.flex-direction-nav .flex-disabled {  filter:alpha(opacity=0); cursor: default; }

/* Pause/Play */
.flex-pauseplay a { display: block; width: 20px; height: 20px; position: absolute; bottom: 5px; left: 10px; opacity: 0.8; z-index: 10; overflow: hidden; cursor: pointer; color: #000; }
.flex-pauseplay a:before  { font-family: "flexslider-icon"; font-size: 20px; display: inline-block; content: '\f004'; }
.flex-pauseplay a:hover  { opacity: 1; }
.flex-pauseplay a.flex-play:before { content: '\f003'; }

/* Control Nav */
.flex-control-nav {width: 100%; position: absolute; bottom: -40px; text-align: center;}
.flex-control-nav li {margin: 0 6px; display: inline-block; zoom: 1; *display: inline;}
.flex-control-paging li a {width: 11px; height: 11px; display: block; background: #666; background: rgba(0,0,0,0.5); cursor: pointer; text-indent: -9999px; -webkit-border-radius: 20px; -moz-border-radius: 20px; -o-border-radius: 20px; border-radius: 20px; -webkit-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -moz-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); -o-box-shadow: inset 0 0 3px rgba(0,0,0,0.3); box-shadow: inset 0 0 3px rgba(0,0,0,0.3); }
.flex-control-paging li a:hover { background: #333; background: rgba(0,0,0,0.7); }
.flex-control-paging li a.flex-active { background: #000; background: rgba(0,0,0,0.9); cursor: default; display: none;}

.flex-control-thumbs {margin: 5px 0 0; position: static; overflow: hidden;}
.flex-control-thumbs li {width: 25%; float: left; margin: 0;}
.flex-control-thumbs img {width: 100%; display: block; opacity: .7; cursor: pointer;}
.flex-control-thumbs img:hover {opacity: 1;}
.flex-control-thumbs .flex-active {opacity: 1; cursor: default;}
.eventPlaceHolder {
background:#FFF;
 display: block;
 text-decoration: none;
margin-bottom: 15px;
min-height: 100px;
width: 100%;
position: relative;
}

.information{
float: right;
width: 60%;
margin-top: -73px !important;
color: #000;
text-decoration: none;
font-family: 'latobold';
font-size: 16px !important;
}


.eventPlaceHolder:hover {
 text-decoration: none;
}

.event-date {
padding: 30px 10px 0 10px;
background-color: #2A4836;
color: #FFF;
width: 79px;
height: 71px;
text-align: center;
}


span.time {
color: #000;
font-family: 'latobold';
font-weight: 700;
font-size: 14px;
display: block;
position: absolute;
top: 60px !important;
}

.day {
text-align: center;
font-size: 37px;
line-height: 0.9em;

}


.month {
display: block;
font-size: 18px;
font-weight: 700;
text-transform: uppercase;
text-align: center;
font-family: 'Lato', sans-serif;
}




@media screen and (max-width: 925px) {
.eventPlaceHolder { width: 99%;}

}