.clear { clear: both; }

.clear span {
 display: none;
}

.RSSLink {
 display: none;
}

.recent-news-wrapper {
}

.single-story {
 float: left;
 width: 48%;
 position: relative;
 padding-bottom: 33px;
 background: #FFF;
}

.single-story .news-item {
 padding: 0px 0px 0px 0px;
}

.single-story a.image {
 width: 100%;
 max-height: 220px;
 overflow: hidden;
}

.single-story a.image img {
 width: 100% !important;
 height: auto !important;
}

.single-story .newscontent { padding: 10px; }

.single-story .news-title {
 font-family: arial, helvetica, sans-serif;
 color: #171717;
 text-decoration: none;
 margin: 5px 0px 5px;
 display: block;
 font-size: 17px;
}

.single-story .summary {
 font-family: arial, helvetica, sans-serif;
 color: #171717;
 font-size: 10pt;
 margin: 5px 0px 5px;
}

.single-story .read-more .link {
 font-family: arial, helvetica, sans-serif;
 color: #ffffff;
 background: #171717;
 text-decoration: none;
 padding: 8px 14px 8px 14px;
 position: absolute;
 right: 0px;
}

.single-story  .read-more { margin-bottom: 10px; }

.single-story .read-more .link:hover {
 background: #474747;
}

.recent-news-wrapper .bx-wrapper {
 width: 48% !important;
 float: right;
}

.home_news_summary-scrolling .news-item {
 display: block;
 width: 100% !important;
}

.home_news_summary-scrolling .news-item:hover {
 text-decoration: none;
}

.home_news_summary-scrolling .image {
 width: 40%;
 max-height: 110px;
 float: left;
 overflow: hidden;
 display: block;
 height: 100px;
}

.home_news_summary-scrolling .image img {
 width: 100% !important;
 height: auto;
}

.home_news_summary-scrolling .newscontent {
 float: right;
 width: 55%;
}

.add-padding {
 padding: 5px 5px 5px 5px;
}

.home_news_summary-scrolling .news-title {
 font-family: arial, helvetica, sans-serif;
 color: #171717;
 text-decoration: none;
 font-size: 13px;
 margin: 0px 0px 12px;
}

.home_news_summary-scrolling .read-more .link {
 font-family: arial, helvetica, sans-serif;
 color: #ffffff;
 background: #171717;
 text-decoration: none;
 padding: 5px 11px 5px 11px;
 display: inline-block;
 margin-top: -2px;
 position: relative;
 font-size: 13px;
}

.home_news_summary-scrolling .read-more {
 float: right;
}

.home_news_summary-scrolling .news-item:hover  .read-more  .link {
 background: #474747;
 text-decoration: none;
 font-size: 13px;
}

.recent-news-wrapper .bx-controls-direction {
 float: right;
 margin-top: 15px;
}

.recent-news-wrapper .bx-next, .recent-news-wrapper .bx-prev {
background: url('https://p9cdn2static.sharpschool.com/Common/resources/DesignPortfolio/SiteThemes/Metric/Blue/arrows-sprite.png');
font-size: 0px;
text-indent: -9999px;
height: 18px;
width: 36px;
display: block;
 float: left;
}

.recent-news-wrapper .bx-next:hover, .recent-news-wrapper .bx-prev:hover {
 font-size: 0px;
}

.recent-news-wrapper .bx-prev {
 background-position: -72px 0px;
}

.recent-news-wrapper .bx-next {
 background-position: -72px -18px;
}

.single-story-big .newscontent {
 width: 48%;
 float: right;
}

.single-story-big a.image {
 width: 50%;
 float: left;
}

.single-story-big img {
max-width: 100%;
max-height: 100%;
width: auto;
height: auto;
}

#single-story-big.single-story {
 width: 100%;
 padding-bottom: 0px;
}

#single-story-big .news-title {
 font-size: 17px 
}

#single-story-big .summary {
 font-family: arial, helvetica, sans-serif;
 color: #171717;
 font-size: 10pt;
 margin: 5px 0px 5px;
}

#single-story-big .read-more .link {
 font-family: arial, helvetica, sans-serif;
 color: #ffffff;
 background: #171717;
 text-decoration: none;
 padding: 8px 14px 8px 14px;
 position: absolute;
 bottom: 0px;
 right: 10px;
}

#single-story-big .read-more .link:hover {
 background: #474747;
}

#single-story-big img {
max-width: 100%;
max-height: 100%;
width: auto !important;
height: auto !important;
}

#single-story-big .image {
width: 50%;
float: left;
}

#single-story-big .newscontent {
float: right;
width: 48%;
}

.news-item .add-padding{
   background: #fff;
}

@media screen and (max-width: 700px) {
 .single-story {
  float: left;
  width: 100%;
  margin-bottom: 12px;
 }

 .recent-news-wrapper .bx-wrapper {
  width: 100% !important;
  border-top: 2px solid #171717;
  padding-top: 13px;
 }

 .single-story .news-item {
  padding: 0px;
 }

#single-story-big .image {
width: 100%;
float: none;
}

#single-story-big .newscontent {
float: none;
width: 100%;
}

#single-story-big.single-story {
 padding-bottom: 33px;
 margin-bottom: 0px;
}

}







#news-summary .image,
.home_news_summary-scrolling .image,
.single-story .news-item .image {
  text-align: center;
  position: relative;
  display: block;
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
margin: auto !Important;
vertical-align: middle;

}
 
.home_news_summary-scrolling .image img { max-height: 110px; }
.single-story .news-item .image img { max-height: 220px; }
#news-summary .image img { max-height: 175px; }

.home_news_summary-scrolling .image img {
 width: 100%;
 position: absolute;
 margin: auto !important;
 top: 0;
 left: 0;
 right: 0;
 bottom: 0;
}
