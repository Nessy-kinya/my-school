@import url(//fonts.googleapis.com/css?family=Libre+Baskerville:700);

/*--- COLOR GUIDE - FIND AND REPLACE THESE COLORS

Dominant: @color1  #0C182E  dark blue
Secondary: @color2  #1b3462  light blue

----------------------------------------------- */

a, a:hover, a:visited { color: #2c84cc; }

/* SIDE NAV STYLES */

.home-sidenav{
margin: 0;
position: fixed;
top: 35%;
right: 0px;
z-index: 100;
text-decoration: none;
list-style-type:none;
border-right: 3px solid #fff;
}



ul.home-sidenav li {
	background-color: #0C182E;
    padding: 5px;
    margin-bottom: 7px;
    color: #FFF;
}

.home-sidenav li:last-child {
margin-bottom: 0;
}

ul.home-sidenav li a em{
    color: #FFF;
    font-size: 27px;
}

.fa.fa-map-o { font-size: 22px; }


ul.home-sidenav li:hover {
    background-color: rgba(21,21,21,0.8);
    -webkit-transition: background-color .4s ease-out;
  -moz-transition: background-color .4s ease-out;
  -o-transition: background-color .4s ease-out;
  transition: background-color .4s ease-out;
}
/* SIDE NAV STYLES */


#featuringControls a {color: #DCDADA;}

a.read-more:hover{
    background-color: #1b3462; }

.home_news_summary-scrolling .image {
  max-height: none;
}

#news-summary .image,
.home_news_summary-scrolling .image,
.single-story .news-item .image {
 text-align: center;
}

#news-summary .image,
.single-story .news-item .image { background: #fff; }

#news-summary .image img,
.home_news_summary-scrolling .image img,
.single-story .news-item .image img {
 width: auto !important;
 max-width: 100%;
 height: auto !Important;
 text-align: center;
 margin: auto !important;
 vertical-align: middle;
}

.home_news_summary-scrolling .image img { max-height: 100px; }
.single-story .news-item .image img { max-height: 220px; }
#news-summary .image img { max-height: 175px; }

.home_news_summary-scrolling .news-item {
 height: 110px;
}

.news-item.bx-clone {
 margin-bottom: 30px; }

.single-story .read-more .link {
 bottom: 20px; }

.bx-wrapper .read-more {
    position: absolute;
    right: 0;
    bottom: 20px;
}



/* ---------------------BODY---------------------- */

body{
  background: #FFF;
  font-size: 14px;
}

/* --------------------- COLORS ---------------------- */

/*--School Info Color--*/

#school-info-left{
    color: #ffffff;
}


#logo {
    background-color: #FFF;
    border-bottom: 6px solid #C0BFBF;
    padding: 16px;
    position: relative;
}


#logo:after {
  content: '';
  width: 0; height: 0;
  border-left: 20px solid transparent;
  border-right: 20px solid transparent;
  border-top: 20px solid #fff;
  position: absolute;
  bottom: -20px;
  margin: 0 auto;
  text-align: center;
  left: 50%;
  margin-left: -20px;
  z-index: 23;}

#school-address {
    background-color: #0C182E;
    padding: 27px;
}

#motto {
    background-color: #1b3462;
    padding: 30px;
    min-height: 340px;
}


#school-info-left a{
    color: #ffffff;
}

#school-info-right h3{
    color:#151515;
}

h1#school-name {
    color: #FFF;
}


div#school-info-right p {
    color: #FFF;
}


/* --------------------- QUICK LINKS ---------------------- */

.sub-sec-header {
    background-color: #0C182E;
    padding: 1px;
    color: #FFF;
    padding-left: 20px;
    border-bottom: 5px solid #FFFFFF;
}

/*--Quicklinks Color--*/

#quicklinks{
    background:#ffffff;
}

#quicklinks a{
    color: #00796B;  
}

#quicklinks .icon{
    border: 2px solid #00796B; 
}

.slick-prev { left: -25px; width: 32px; height: 48px; background: url('https://p9cdn4static.sharpschool.com/UserFiles/Servers/Server_29970/Templates/images/controls.png');  background-position: 0px 0px !important; }
.slick-next { right: -25px;  width: 32px; height: 48px; background: url('https://p9cdn4static.sharpschool.com/UserFiles/Servers/Server_29970/Templates/images/controls.png'); background-position: -32px 0px !important; }

#quicklinks a img {
 display: block;
 margin: 0px auto;
 opacity: 0.8;
}


#quick-links a img:hover{
 opacity: 1;
}


div#quick-links {
    width: 93%;
    margin: 0 auto;
}

.row#quicklinks {
    background-color: #333333;
    padding: 5px;
    margin-top: -20px;
    z-index: 30;
}


/*--News Color--*/

#news h3, #events h3{
     color:#151515;
}

.news-title{
     color: #ffffff;   
}

.homepage .read-more{
    color: #ffffff;
    background: #151515;
}

.homepage .read-more:before {
      color: #ffffff;

}


#news-summary {
    margin-top: 20px;
    padding-bottom: 0;
}


#news-title {
    background-color: #FFF;
    border-bottom: 5px solid #B9B9B9;
    /* padding: 20px; */
    margin-top: -10px;
    min-height: 57px;
    position: relative;
}




.date{
  color: #ffffff!important;
  display: none;
}

/*--Well Color--*/

h4{
  color: #00796B;
}

.well{
    background: #f2f2f2;
}


.inside-padding {
 padding: 10px;
 max-width: 1200px !important;
 margin: 0px auto;
}


.homepage blockquote:before {
    color: #151515;
}


/* ----------- MEMO---------- */


#memo {
    background-color: #FFF;
    padding: 20px;
}

#memo h4 {
    color: #000;
}

#memo p {
    color: #000;
    text-align: center;
}


/* ----------- WEATHER---------- */

.weather-temp span.deg {
 font-size: 14px;
 position: relative;
 top: -14px;
 font-family: arial;
}


/*--Weather BG--*/
.weather-wrapper {
 background: #1b3462;
padding: 10px;
}

/*--Weather font colors--*/
.weather-temp, .weather-location {
 color: #fff;
} 


.weather-temp span.typ {
 font-size: 16px;
 position: relative;
 left: -2px;
}

.weather-wrapper {
 text-align: center;
}

.inner-weather {
 padding: 5px 10px 5px 5px;
}

#weather {
 width: 105px;
 float: left;
 text-align: center;
}

.weather-temp {
 font-family: 'latoregular' ,Arial, Helvetica, sans-serif;
 letter-spacing: 0.04em;
 font-size: 25px;
 float: left;
 width: 25%;
 line-height: 65px;
 position: relative;
 top: 2px;
}

.weather-location {
 float: left;
 width: 50%;
 font-family: arial;
 font-size: 19px;
  font-family: 'latobold' ,Arial, Helvetica, sans-serif;
 line-height: 69px;
 letter-spacing: 0.09em;
} 

.weather-img {
 float: left;
 width: 25%;
 padding-top: 3px;
}
.weather-img img {
 max-width: 65px;
}

/* --------------------- EVENTS ---------------------- */

.eventPlaceHolder {
background:#FFF;
 display: block;
 text-decoration: none;
margin-bottom: 11px;
min-height: 100px;
width: 100%;
position: relative;
}

.information{
float: right;
width: 60%;
margin-top: -43px;
color: #000;
text-decoration: none;
font-family: 'latobold';
font-size: 13px;
}


.eventPlaceHolder:hover {
 text-decoration: none;
}

.event-date {
padding: 28px 10px 0 10px;
background-color: #1b3462;
color: #FFF;
width: 79px;
height: 71px;
text-align: center;
}


span.time {
color: #000;
font-family: 'latobold';
font-weight: 700;
font-size: 15px;
display: block;
position: absolute;
top: 32px;
}

.day {
text-align: center;
font-size: 37px;
line-height: 0.7em;

}


.month {
display: block;
font-size: 18px;
font-weight: 700;
text-transform: uppercase;
text-align: center;
font-family: 'Lato', sans-serif;
}




/*--Footer Color--*/

#footer{
    background: #0C182E;
    color:#ffffff;
    border-bottom: 5px solid #B9B9B9;
}

#footer h3{
    color:#ffffff;
}

/*--Button Color--*/

.btn{
    color: #151515;
    border: 1px solid #151515; 
}

.btn.invert {
    background: #151515;
    color: #ffffff;
}

.btn:after {
	background: #151515;
}

.btn.invert:after {
    background: #ffffff;
}

.btn:hover {
	color: #ffffff;
        background: #151515;
}

.btn.invert:hover {
    color: #151515;
}

/*--Subpage Color--*/

#sub-header{
    background: rgba(27, 52, 98, 0.85);
}


#header-background{
background-image: url('https://p9cdn4static.sharpschool.com/UserFiles/Servers/Server_97593/Image/STH-banner1.jpg');
background-size: cover;
padding: 30px;
background-position: 0 83%;
}


#main-slider .slides .inner-slide .image {

height: 600px;
    
}



#sub-header a{
    color: #fff;
}

#breadcrumbs, #breadcrumbs a{
    color: #4E4E4E;
}

#sidebar a{
    color: #fff;
}


#sub-header h1{
    margin: 0 !important;
    font-size: 28px!important;
    text-transform: uppercase;
    font-weight: 700!important;
}

#sidebar{
    background: #151515;
}

#sidebar a{
    color: #ffffff;
}

#main-content{
    background:#ffffff;
}

.sec-header h3{
    color: #282828;
}

/* Chevron Arrow */

#sidebar .sitenavl0:before{
    color: #ffffff;
}

a.topPage:before{
    color: #ffffff;
}

/* Toggle */

.nav-toggle > span{
    color: #151515;
}



/* COMING SOON SECTION */
#coming-soon h4 {
    color: #151515;
}

#coming-soon {
    background-color: #FFF;
    padding: 60px;
}



/* --------------------- END OF COLORS ---------------------- */


/* --------------------- HELPER CLASSES ---------------------- */

.w-55{width:55%;float:left;}
.w-55-fr{width:55%;float:right;}

.btn{
    display: inline-block;
    font-family: 'Raleway', sans-serif;
    text-transform: uppercase;
    text-decoration: none!important;
    font-size: .8em;
    margin: 1.5em 0;
    padding: .6em 1.2em;
    border-radius: 25px;
    z-index:99;
    outline: none;
    overflow: hidden;
	position: relative;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
}


.btn:after {
	content: '';
	position: absolute;
	z-index: -1;
    border-radius: 25px;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
	width: 0%;
	height: 100%;
	top: 0;
	left: 0;
}

.btn:hover:after {
	width: 100%;
}

/* --------------------- END OF HELPER CLASSES ---------------------- */

/* --------------------- MENUBAR ---------------------- */

#mobile-bar{
    line-height: 3.4em;
}

#menubar{
    background:#151515;
    margin: 0 auto;
    z-index: 7997;
    box-sizing: border-box;
border-bottom: 5px solid #B9B9B9;
text-transform: uppercase;
}

.inner-bar{
    max-width:1000px;
    margin:0 auto;
}

/* --------------------- TELERIK MENU ---------------------- */

/*--TOP LEVEL STYLES--*/

.RadMenu .rmGroup .rmText {
 color: #151515;
 font-weight: bold;
}

#magic-line {
 position: absolute;
 bottom: 0px;
 left: 0;
 width: 100px;
 height: 6px;
 background: #FFF;
 z-index: -1;
 list-style: none;
}

/*--Navigation Arrow BG--*/
.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
 background: url('https://p9cdn2static.sharpschool.com/Common/resources/DesignPortfolio/SiteThemes/Metric/Blue/arrows-sprite.png');
}

/*--Navigation Arrow--*/

/*--Light--*/
.telerik_main_menu .rmGroup:hover .rmItem .rmExpandRight:after {
 background-position: -18px -44px !important;
}

/*or*/

/*--Dark--*/

.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
 background-position: -18px -8px !important;
}


/*--Normal State--*/
.telerik_main_menu .rmRootGroup a {
 color: #FFF;
}

.telerik_main_menu .rmRootGroup a span {
 color: #FFF;
}

/*--Over and Focused State ***/
.telerik_main_menu .rmRootGroup a.rmRootLink:hover,
.telerik_main_menu .rmRootGroup a.rmRootLink.rmFocused {
 color: #FFF;
}

.telerik_main_menu .rmRootGroup a:hover span,
.telerik_main_menu .rmRootGroup a.rmFocused span {
 color: #FFF;
}

/*--END OF TOP LEVEL STYLES--*/

/*--DROPDOWN MENU STYLES--*/

/*--Normal State--*/

.telerik_main_menu .rmGroup a {
 color: #151515;
 background: #ffffff;
}

.telerik_main_menu .rmGroup a span {
 color: #151515;
 background: #ffffff;
}

/*--Over and Focused State--*/
.telerik_main_menu .rmGroup a:hover,
.telerik_main_menu .rmGroup a.rmFocused {
 background: #151515;
 color: #ffffff;
}

.telerik_main_menu .rmGroup a:hover span,
.telerik_main_menu .rmGroup a.rmFocused span {
 background: #151515;
 color: #ffffff;
}

/*--END OF DROPDOWN MENU STYLES--*/

/*.rmItem:hover {
 background-color: #13283d;
}*/

.rmVertical .rmItem:hover a span, .rmVertical .rmItem:hover a {
 background: #151515;
 color: #ffffff;
}

/*--DROPDOWN LV2 MENU STYLES--*/

/*--Normal State--*/

.telerik_main_menu .rmGroup .rmGroup a {
 color: #151515;
 background: #ffffff;
}

.telerik_main_menu .rmGroup .rmGroup a span {
 color: #151515;
 background: #ffffff;
}

/*--Over and Focused State--*/
.telerik_main_menu .rmGroup .rmGroup a:hover,
.telerik_main_menu .rmGroup .rmGroup a.rmFocused {
 background: #151515;
 color: #ffffff;
}

.telerik_main_menu .rmGroup .rmGroup a:hover span,
.telerik_main_menu .rmGroup .rmGroup a.rmFocused span {
 background: #151515;
 color: #ffffff;
}

/*--SECOND LEVEL BORDER LEFT--

.rmLevel2 {
 border-left: 4px solid #be1e2d;
}*/

/*--END OF DROPDOWN MENU STYLES--*/

/*---- END TELERIK COLORS ----*/

.RadMenu a.rmLink {
    line-height: 3.7em;
}

/*** START OF TOP LEVEL MENU STYLES ***/

.telerik_main_menu a,
.telerik_main_menu a:hover {
 text-decoration: none;
 font-size: 14px;
 font-weight: normal;
}

.telerik_main_menu .rmText {
 padding-top: 5px !important;
 padding-bottom: 15px !important;
}

.telerik_main_menu .rmGroup .rmText {
 padding-bottom: 5px !important;
}

.RadMenu .rmItem {
 height: auto;
 margin-right: 0px;
}

.RadMenu .rmText {
 font-weight: normal;
 font-size: 12pt;
}

body .RadMenu .rmLink {
 float: left;
 outline: 0 none;
 padding: 0px 6px;
}

.RadMenu .rmHorizontal .rmText {
 padding: 0px 7px 0px 7px !important;
}

.RadMenu .rmGroup .rmText {
 margin-left: 0px !important;
 padding: 8px 10px 8px 10px !important;
 margin-bottom: 4px;
}

.rmrootGroup .rmHorizontal li.rmItem {
 margin-left: 10px;
}

/*** Normal State ***/
.telerik_main_menu .rmRootGroup a {
 text-decoration: none;
 font-size: 16px;
}

.telerik_main_menu .rmRootGroup a span {
 text-decoration: none;
 font-size: 16px;
}

/*** Over and Focused State ***/
.telerik_main_menu .rmRootGroup a.rmRootLink:hover,
.telerik_main_menu .rmRootGroup a.rmRootLink.rmFocused {
 text-decoration: none;
}

.telerik_main_menu .rmRootGroup a:hover span,
.telerik_main_menu .rmRootGroup a.rmFocused span {
 text-decoration: none;
}

/*** END OF TOP LEVEL MENU STYLES ***/

/*** START OF DROPDOWN MENU STYLES ***/

/*** Normal State ***/

.telerik_main_menu .rmGroup {
}

.telerik_main_menu .rmGroup a {
 text-decoration: none;
 font-size: 10pt;
 font-weight: normal;
}

.telerik_main_menu .rmGroup a span {
 text-decoration: none;
 font-size: 10pt;
 font-weight: normal;
 text-transform: none;
  line-height: normal !important;
}

.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
 content: '';
 position: absolute;
 top: 5px;
 right: 5px;
width: 18px;
height: 26px;
}

/*** Over and Focused State ***/
.telerik_main_menu .rmGroup a:hover,
.telerik_main_menu .rmGroup a.rmFocused {
 text-decoration: none;
 border-bottom: none !important;
}

.telerik_main_menu .rmGroup a:hover span,
.telerik_main_menu .rmGroup a.rmFocused span {
 text-decoration: none;
}

/*** Dropdown border ***/
.RadMenu .rmRootGroup .rmItem ul.rmGroup {
 width: 200px;
 padding: 0px;
}

/*** END OF DROPDOWN MENU STYLES ***/

/* --------------------- END OF TELERIK MENU ---------------------- */

/* --------------------- HOMEPAGE SCHOOL INFO ---------------------- */

.row.banner {
    position: relative;
}


#school-info{
    margin: 3em 0;
position: absolute;
margin: 0 auto;
width: 100%;
z-index: 20;
margin-top: -10px;

}

#school-info-left{
    color: #fff;
    text-align: center;
}

#school-info-left a{
    color: #fff;
    text-decoration: none;
}

#school-info-left a:hover{
    opacity: .8;
}


#school-info-left h1{
    font-weight: 700!important;
    text-transform: uppercase;
font-size: 24px !important;
}

#school-info-left p{
font-size: 16px;
margin-bottom: 0px;
}

#school-info-left .fa{
    padding-right: 6px;
}

#school-info-right{
    background: rgba(0, 0, 0, 0.8); 
    padding: 2.4em;
    height:350px;
}

#school-info-right h3{
    color:#151515;
 display: inline-block;
 font-family: 'Libre Baskerville', serif!important;
 font-weight: 700!important;
}

#school-info-right p{
    line-height: 1.6em;
}

#social li{
    display: inline-block;
}

/* --------------------- HOMEPAGE NEWS & EVENTS ---------------------- */

/* NEWS */

#news h3, #events h3{
 display: inline-block;
 font-weight: 700!important;
}

#news-release-title h3 {
    text-align: center;
    color: #FFF;
    letter-spacing: 0.07em;
    margin-top: 5px;
}

#news-release-title {
    text-align: center;
}


.recent-news-wrapper {
    margin-top: 25px;
}

.recent-news-wrapper .bx-viewport {
   height: 370px !important;
}

.recent-news-wrapper .single-story .newscontent {
    height: 170px;
    background: #fff;
    padding: 20px;
}
.home_news_summary-scrolling .newscontent {
    background: #fff;
    padding: 10px;
    width: 53%;
    height: 90px;
}

#sec-title-news.news {
    background-color: #1b3462;
    height: 30px;
    padding: 20px 0;
    color: #FFF;
    padding-left: 20px;
    border-bottom: 5px solid #FFFFFF;

}

#newsControls {
    margin-top: -80px;
    margin-bottom: 10px;
    margin-right: 20px;
    float: right;
}

.eventsControls {
    width: 28%;
    float: right;
   text-align: right;
   z-index: 3;
   position: relative;
}




.eventsControls li {
 display: inline;
}

.eventsControls a, #newsControls a {
 color: #fff;
 font-size: 30px;
 text-decoration: none;
 padding: 0px 5px 0px 5px;
}

.eventsControls a:hover, #newsControls a:hover {
 color: #D3D3D3;
 text-decoration: none !important;
}


#sec-title {
    z-index: 2;
    position: relative;
}

#sec-title h3 {
    z-index: 10;
    margin-top: -1px;
    color: #DCDADA;
    letter-spacing: 0.05em;
}

#sec-title-news h3 {
  margin: 0;
  color: #fff;
}

.w-66 #sec-title-events {
  color: #fff;
  float: left;
  z-index: 2;
  position: relative;}

.w-66 #sec-title-events h3 {
  margin: 0; }

.w-33 #sec-title-events {
  color: #fff;
  float: left;
  z-index: 2;
  position: relative;}

.w-33 #sec-title-events h3 {
  margin: 0; }

#newsControls ul.flex-direction-nav {
  margin-left: 0; }

#news{
    background-color: #DFDFDF;
    /*padding: 20px;*/
    margin-top: -20px;
    position: relative;
padding-bottom: 150px;
}

.news-item{
    position: relative;
    -webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	transition: all 0.5s;
}

#news-sidebar {
    min-height: 370px;
    z-index: 35;
    position: relative;
    margin-top: -10px;
}

#news:before {
    position: absolute;
    background-color: #3A674C;
    min-height: 70px;
    content: '';
    width: 100%;
 border-bottom: 3px solid #000;
}


.news-item:hover .picture-mask{
    opacity: .9;
}


.news-item .add-padding{
    padding: 0;
}

/* Read More Button */


.homepage .summary{
    display: block;
}

#news-summary .content .summary{
    padding-top: 20px;
}




/* UPCOMING EVENTS */

#upcoming-event-wrapper{
  margin-top: 20px;
}

h4{
  font-size: 1.4em!important;
  font-weight: bold!important;
  margin: 20px 0!important;
  text-align: center;

}


/* --------------------- HOMEPAGE BLOCKQUOTE ---------------------- */


.well{
    padding:5%;
    margin: 20px 0;
}

.homepage blockquote {
width: 80%;
margin: 0.35em 0;
padding: 0.5em 3em;
position: relative;
}

.homepage blockquote:before {
display: block;
font-family: 'Libre Baskerville', serif; 
content: "\201C";
font-size: 90px;
position: absolute;
left: -5px;
top: -10px;
}

.homepage blockquote cite {
font-weight: bold;
font-size: 1em;
display: block;
margin-top: 5px;
}
 
.homepage blockquote cite:before {
content: "\2014 \2009";
}



/* --------------------- SUBPAGE ---------------------- */

#sub-header{
    text-align: center;
    padding: 2.5em;
    width: 263px;
    margin: 50px auto;
}

#sub-header a{
    text-decoration: none;
}

#sub-header img{
    width: 35%;
    height: 35%;
 display: none;
}


#breadcrumbs{
    text-align: right;
   margin-top: 20px;
}



span#spanBreadcrumbPageId {
    font-weight: 600;
}

#sidebar{
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    padding: 20px;
}

#sidebar .sitenavl0{
    font-weight: 600;
    margin-bottom: 10px;
}

#sidebar .sitenavl0:before{
    font-family: FontAwesome;
    content:'\f0da';
    font-size: 1.2em;
    display: inline-block;
    padding-right: 10px;
}

a.topPage{
    font-size: 1.2em!important;
    font-weight: bold;
    paddding:0;
}

a.topPage:before{
    font-family: FontAwesome;
    content:'\f0da';
    font-size: 1.2em;
    display: inline-block;
    padding-right: 10px;
}

.nav-toggle{
    background: transparent;
    padding: 0 0 8px 0;
}

#sidebar .sitenavl1{
    padding: 8px 0 8px 20px;
}

#main-content{
    min-height: 900px;
    padding: 20px;
    box-sizing: border-box;
}



#content-top:before {
    position: absolute;
    background-color: #0C182E;
    min-height: 70px;
    content: '';
    width: 100%;
    border-bottom: 4px solid #979797; 
    z-index: -10;
}


div#content{
    position: relative;
    margin-top: -20px;
    z-index: 20;
    margin-bottom: 0px; }

div#content-top {
    position: relative;
    background-color: #DFDFDF;
    margin-top: -20px;
    z-index: 20;
    margin-bottom: 0px;
}

#content-bottom {
    position: relative;
    background-color: #DFDFDF;
    z-index: 20;
    margin-bottom: 0px;
}

.sec-header h3{
    font-size: 1.2em!important; 
    display: inline-block;
    font-family: 'Libre Baskerville', serif!important;
    font-weight: 700!important;
}


/* --------------------- FOOTER ---------------------- */

#footer li.icn a {
 background: url('https://p9cdn2static.sharpschool.com/common/resources/DesignPortfolio/SiteThemes/CommonLib/social-media/social-sprite.png');
}


#footer p{
    margin: 0 0 5px;
}

#footer .inside-padding {
 max-width: 1200px;
 padding: 20px;
 box-sizing: border-box;
}

#footer-left {
 width: 75%;
 float: left;
}

#footer-right {
 width: 25%;
 float: left;
 text-align: right;
}

#footer-info{
    font-size: 80%;
}

#footer h3 {
 margin: 0px 0px 10px;
 font-weight: normal;
 text-transform: uppercase;
 font-size: 28px;
 display: inline-block;
 font-weight: 700!important;
}

#footer ul#social{
 margin-top: 10px;
}

/* SOCIALMEDIA */

ul#social {
 list-style: none;
 margin-top:5px;
 padding: 0px;
}

ul#social li.icn {
 display: inline-block;
 padding: 0px 3px 0px 3px;
}

ul#social li.icn a {
 width: 40px;
 height: 40px;
 display: inline-block;
}

ul#social li.icn.facebook a { background-position: 0px 0px; }
ul#social li.icn.twitter a { background-position: -40px 0px; }
ul#social li.icn.youtube a { background-position: -80px 0px; }
ul#social li.icn.email a { background-position: -120px 0px; }

ul#social li.icn a {
 background: url('https://p9cdn2static.sharpschool.com/common/resources/DesignPortfolio/SiteThemes/CommonLib/social-media/social-sprite.png');
}

.credits {
 text-align: center;
 color: #ffffff;
 padding: 5px;
 margin-top: 10px;
}

.label_skin_corporation {
 font-size: 13px;
 font-family: 'latolight';
}

.label_skin_corporation a {
 color: #ffffff;
 text-decoration: none;
 font-family: 'latolight';
}

.label_skin_corporation a:hover {
 text-decoration: underline;
}

#social li.icn a:hover {
 opacity: 0.8;
}


/* --------------------- MEDIA QUERIES ---------------------- */

@media screen and (max-width: 1400px){

#school-address {
    background-color: #0C182E;
    padding: 12px;
}

#motto {
    background-color: #151515;
    padding: 22px;
   min-height: 340px;
}


#logo {padding: 0px;}


}

@media screen and (max-width: 800px) {
#pubWrapper.mega-pub .school-dropdown-col{
float:left;
width:100% !important;
} 
 
ul.schoolDropdown.pubDropdown {
    height: 450px;
    overflow-y: scroll;
    overflow-x: hidden;
}
}


@media screen and (max-width: 1100px){

    #school-info .inside-padding > div {
        float: none;
        margin: 0 auto;
        width: 103% !important;
        height: auto;
        margin-left: -10px;
    }
    
    #school-info-right{
        padding: 2.2em;
    }

    #quicklinks .inside-padding {
        padding: 0;
    }

    #quicklinks ul {
        padding: 0;
    }


   ul.slick-dots { display: none !important;}




#mobile-bar { color: #FFF;}


#school-info{
    margin: 3em 0;
position: relative;
margin: 0 auto;
width: 100%;
top: 0;
z-index: 20;
margin-bottom: -10px;

}


#school-address {
    background-color: #0C182E;
    padding: 4px;
    width: 100%;
 padding-bottom: 10px;
}


#school-address p {
margin: 0px !important;
}

ul#social{ display: none;}

#motto { display: none;}

.home-sidenav{top: 45%;}
 
}


@media screen and (max-width: 960px){

  .w-30, .w-33, .w-66 {
    width: 100% !important;
    float: none !important;
    margin-bottom: 15px;
  }

  #sec-title-news.news {

  }

  #sec-title-news h3 {
     display: inline;
  }
  
  #newsControls {
    float: right; }

  #newsControls .flex-direction-nav {
    margin: 0;
    padding: 0;
    list-style: none;
  }

  #sec-title-wrapper {
    background-color: #1b3462;
    height: 30px;
    border-bottom: 3px solid #B7B4B4;
    padding: 20px;
  }

.w-33 #sec-title-events {width:59%;}
.eventsControls {width: 40%;}


}


@media screen and (max-width: 900px){
#motto { display: none;}
}

@media screen and (max-width: 800px){

#pubWrapper.mega-pub .school-dropdown-col{
float:left;
width:100% !important;
}  

ul.schoolDropdown.pubDropdown {
    height: 450px;
    overflow-y: scroll;
    overflow-x: hidden;
}


    .mini_calendar_tbl {
        width: 100%;
    }

    .mini_calendar_tbl table {
        width: 80%;
        margin: 0 auto;
    }

    .mini_calendar_tbl .tbl_mini_calendar {
        width: 100%;
    }

.quicklinks-wrapper .bx-wrapper {
 max-width: 96% !important;
}

#school-info-right { display: none !important;}

}

@media screen and (max-width: 730px){
    
    .w-25, .w-75{
        width:100%!important;
        float:none!important;
    }
    
    #sidebar{
        padding: 0 15px 7px 15px;
    }
    
    .nav-toggle span:before, .nav-toggle span:after{
        background: #ffffff;
    }
    
    .responsiveTemplate .sidenav-slide{
        background:transparent;
        border:none;
        border-top: 1px solid #FFF;
        margin-top:5px;
        padding: 5px 0 0 0;
        
    }

#quick-link-arrows {

    width: 11%; }
    
}



@media screen and (max-width: 700px){

  #news-summary .image img,
  .single-story .news-item .image img {
    max-height: none;
    width: 100% !important;
    height: auto;
  }



  .home_news_summary-scrolling .image,
  .home_news_summary-scrolling .newscontent {
    width: 100%;
    height: 100px;
    float: none;
  }

  .recent-news-wrapper .bx-viewport {
    height: 700px !important;
  }
 
  .home_news_summary-scrolling .news-item {
    height: auto;
  }

}

@media screen and (max-width: 640px){
    
    
    #quicklinks ul li {
        width: 49%;
    }

    .w-55-fr{
        width: 100%;
        float: none;
    }


 #logo, #school-name { width: 103% !important; float: none; text-align: center; margin-left: -10px;}



.w-33 {
    width: 100%;
    margin-bottom: 15px;
}
    
}

@media screen and (max-width: 480px){
    
      #school-info .inside-padding > div {
        float: none;
        margin: 0 auto;
        width: 75%;
        height: auto;
    }
    
    #news h3, #events h3{
        font-size: 18px !important;
        line-height: 35px !important;
    }


.quicklinks-wrapper .bx-wrapper {
 max-width: 70% !important;
}

#news-summary .row {
 margin-top: 0px;
}


#school-address{ display: none;}

#school-info{
    margin: 3em 0;
position: relative;
margin: 0 auto;
width: 100%;
top: 0;
z-index: 20;
margin-bottom: -10px;

}


#coming-soon {

margin-top: 20px;
}
    
.home-sidenav{top: 35%;}
}



@media screen and (max-width: 450px){
.quicklinks-wrapper .bx-controls-direction { top: -99px;}

.w-33 > .inside-padding, .w-66 > .inside-padding { padding: 10px 10px 0px 10px !important; }

}




/* --------------------- SKELETON FONTS ---------------------- */

@font-face {
     font-family: 'latobold';
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bol-webfont.eot');
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bol-webfont.eot?#iefix') format('embedded-opentype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bol-webfont.woff') format('woff'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bol-webfont.ttf') format('truetype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bol-webfont.svg#latobold') format('svg');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'latoregular';
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-reg-webfont.eot');
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-reg-webfont.eot?#iefix') format('embedded-opentype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-reg-webfont.woff') format('woff'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-reg-webfont.ttf') format('truetype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-reg-webfont.svg#latoregular') format('svg');
    font-weight: normal;
    font-style: normal;
}

@font-face {
     font-family: 'latolight';
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-lig-webfont.eot');
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-lig-webfont.eot?#iefix') format('embedded-opentype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-lig-webfont.woff') format('woff'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-lig-webfont.ttf') format('truetype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-lig-webfont.svg#latolight') format('svg');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'latoblack';
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bla-webfont.eot');
    src: url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bla-webfont.eot?#iefix') format('embedded-opentype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bla-webfont.woff') format('woff'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bla-webfont.ttf') format('truetype'),
         url('https://p9cdn3static.sharpschool.com/common/template-fonts/lato-bla-webfont.svg#latoblack') format('svg');
    font-weight: normal;
    font-style: normal;
}
@media screen and (max-width: 800px) {
#pubWrapper.mega-pub .school-dropdown-col{
float:left;
width:100% !important;
} 
 
ul.schoolDropdown.pubDropdown {
    height: 450px;
    overflow-y: scroll;
    overflow-x: hidden;
}
}

#alert {
font-size: 1.6em;
color: white;
display: block;
text-align: center;
font-weight: bold;
}

.alertWrapper {
background: #fe0000 !important;
color: #ffffff !important;
font-size: 16px;
text-align: center;
z-index: 20;
}


/* New Translate */

div#translate__el {
    display: block !important;
}

body .new-translate .translate_btn {
    display: none;
}

body .new-translate .translation-languages {
    display: none !important;
}

#translate__el {
    height: 35px;
    width: 160px;
    overflow: hidden;
}


/* Google Translate Select */

div#google_translate_element {
    display: block;
    height: 35px;
    overflow: hidden;
}

select.goog-te-combo {
    margin: 0 !important;
    border: none !important;
    background: #333;
    color: #fff;
    -webkit-border-radius: 0px !important;
    -moz-border-radius: 0px !important;
    border-radius: 0px !important;
    appearance: none;
    -moz-appearance: none;
    -webkit-appearance: none;
    font-size: 13px;
    border-right: 1px solid #4d4d4d;
    /* display: inline-block; */
    /* list-style: none; */
    position: relative;
    letter-spacing: .03em;
    vertical-align: top;
    height: 35px;
    line-height: 35px;
    padding: 0 15px;
    cursor: pointer;
    overflow: hidden;
}

.skiptranslate > div:after {
    content: '\f0dc';
    font-family: 'FontAwesome';
    position: absolute;
    right: 15px;
    color: #fff;
    font-size: 13px;
    top: 18px;
    transform: translateY(-50%);
}

.skiptranslate > div {
    position: relative;
}

.goog-logo-link { display: none; }


