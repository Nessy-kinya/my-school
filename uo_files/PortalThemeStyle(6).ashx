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
.flex-control-nav li {margin: 0px; display: inline-block; zoom: 1; *display: inline;}
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


#sec-title-bottom.news {
    float: left;
}

.clear { clear: both; }
.clear > span { display: none; }

#news-summary {
 position: relative;
 padding-bottom: 60px;
}

#news-summary .row {
 /*width: 31.333334%;*/ 
width: 94%;
 margin: 0px 1%; 0px 1%;
 float: left;
 background: #FFF;
 min-height: 450px;
 position: relative;
}

#news-summary .image {
 height: 175px;
 overflow: hidden;
margin-top: 0px !important;
}

#news-summary .image img {
    margin-top: 0px !important;
}






#news-summary .title:hover {
 opacity: 0.7;
}



.news-outer-wrapper .flex-direction-nav {
 display: block;
 text-align: right;
 /*margin: 35px 0px 35px 0px;*/
margin-bottom: 10px;
margin-right: 30px;
}

#newsControls li {
 display: inline;
}



#newsControls a:hover {
 color: #000;
}



#newsControls {
 /*   width: 40%;
    float: left;*/
 margin-top: -25px;
 margin-bottom: 10px;
 margin-right: 20px;
}

.contentTitles.news {
    width: 60%;
    float: left;
}


#newsControls ul.flex-direction-nav {
    margin-top: 25px;
    margin-left: 40px;
    text-align: right;
}


div#newsControls .flex-control-nav {
    display: none;
}


/* --------------------- NEWS ---------------------- */

#newsControls a {
 color: #8E8D8D;
 font-size: 30px;
 text-decoration: none;
 padding: 0px 5px 0px 5px;
}

.news-outer-wrapper {
    margin-top: 28px;
}

#news-summary .title {
 font-family: 'latobold';
 color: #000;
 text-decoration: none;
 display: block;
 font-size: 17px;
 font-weight: 700;
 padding: 0px;
 margin-bottom: 20px;
text-transform: uppercase;

}

a.read-more {
 color: #FFF;
 position: absolute;
 bottom: 20px;
 left: 20px;
background-color: #2A4836;
text-transform: uppercase;
  font-size: 75%;
    padding: 5px 20px 5px 5px;
	overflow: hidden;
    text-decoration: none!important;

}


a.read-more:hover {
background-color: #366A4D;
 text-decoration: none!important;
-webkit-transition: background .4s ease-out;
  -moz-transition: background .4s ease-out;
  -o-transition: background .4s ease-out;
  transition: background .4s ease-out;
}



a.read-more:after {
  content: '';
    width: 0; 
   height: 0; 
   border-style: solid; 
    border-width: 5px 0 5px 5px; 
    border-color: transparent transparent transparent #FFF;
    position: absolute;
    right: 6px;
    margin-top: 1px;
}

a.read-more:hover{
    opacity: 0.8;
  color: #FFF;
}






#news-summary .summary {
 padding: 20px;
color: #000;
margin: 0px 0 !important;
}

#news-summary .date {
 color: #575757;
 margin: 0px 0px 20px;
}




@media screen and (max-width: 960px) {



#news-summary .row {

width: 98%;
 margin: 10px 1%; 10px 1%;

}

.news-outer-wrapper {
    margin-top: 64px;
}



.summary {
    width: 75%;
}


}


@media screen and (max-width: 450px) {


#sec-title-bottom.news {
    float: left;
    width: 70%;
}




}





