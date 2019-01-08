<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://unicefeapro.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://unicefeapro.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="UNICEF East Asia and Pacific - Atom" href="http://unicefeapro.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="UNICEF East Asia and Pacific - RSS" href="http://unicefeapro.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="UNICEF East Asia and Pacific - Atom" href="https://www.blogger.com/feeds/1248384684184003458/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://unicefeapro.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/4044097237-ieretrofit.js"></script>
<![endif]-->
<meta content='UNICEF East Asia and the Pacific is a regional office working to advance children&#39;s rights. Read our blog posts, watch videos and view photo stories.' name='description'/>
<meta content='http://unicefeapro.blogspot.com/' property='og:url'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>UNICEF East Asia and Pacific</title>
<link type='text/css' rel='stylesheet' href='https://www.blogger.com/static/v1/widgets/499549860-css_bundle_v2.css' />
<link type='text/css' rel='stylesheet' href='//www.google.com/uds/css/gsearch.css' />
<link type='text/css' rel='stylesheet' href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1248384684184003458&zx=f03e87c5-fefa-4be7-979f-55be1d1f63d5' />
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#222222"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="date.header.font" description="Text Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#eeeeee"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#0099ff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px" min="0" max="100px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px" min="0" max="100px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px" min="0" max="100px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px" min="0" max="100px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px" min="0" max="100px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0" min="0" max="10px"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px" min="0" max="100px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px" min="0" max="100px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" min="0" max="100px"/>
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" min="0" max="100px"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px" min="0" max="100px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px" min="0" max="10px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px" min="0" max="10px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px" min="0" max="100px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px" min="0" max="100px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0" min="0" max="10px"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.background.size" description="Mobile Background Size" type="string" default="auto"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 12px Verdana, Geneva, sans-serif;
color: #222222;
background: #0099ff none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
h2 {
font-size: 22px;
}
a:link {
text-decoration:none;
color: #0082d9;
}
a:visited {
text-decoration:none;
color: #0082d9;
}
a:hover {
text-decoration:underline;
color: #66bbdd;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent none repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #00aeef none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal bold 36px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ffffff;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 140%;
color: #ffffff;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #0082d9;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #66bbdd;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
}
/* Headings
----------------------------------------------- */
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px Verdana, Geneva, sans-serif;
color: #222222;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
h2.date-header {
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.date-header span {
background-color: transparent;
color: #222222;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Verdana, Geneva, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eeeeee;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
}
.comments .comment-thread.inline-thread {
background-color: #f9f9f9;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eeeeee;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
.mobile .body-fauxcolumn-outer .cap-top {
background-size: 100% auto;
}
.mobile .content-outer {
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
}
.mobile .tabs-inner .widget ul {
margin-left: 0;
margin-right: 0;
}
.mobile .post {
margin: 0;
}
.mobile .main-inner .column-center-inner .section {
margin: 0;
}
.mobile .date-header span {
padding: 0.1em 10px;
margin: 0 -10px;
}
.mobile h3.post-title {
margin: 0;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #ffffff;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #0082d9;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #eeeeee;
color: #66bbdd;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 860px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 860px;
max-width: 860px;
_width: 860px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 260px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 260px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("260px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 260px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 260px;
margin-right: -260px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<script type='text/javascript'>
	var d='http://unicefeapro.blogspot.com/';
	d=d.replace(/.*\/\/[^\/]*/, '');
	location.href = 'https://blogs.unicef.org/east-asia-pacific/';
	</script>
</head>
<body class='loading variant-pale'>
<div class='navbar section' id='navbar' name='Navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1248384684184003458\x26blogName\x3dUNICEF+East+Asia+and+Pacific\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dBLUE\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://unicefeapro.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://unicefeapro.blogspot.com/\x26vt\x3d-4357651079695001794',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='UNICEF East Asia and Pacific' itemprop='name'/>
<meta content='UNICEF East Asia and the Pacific is a regional office working to advance children&#39;s rights. Read our blog posts, watch videos and view photo stories.' itemprop='description'/>
</div>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header' name='Header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://unicefeapro.blogspot.com/' style='display: block'>
<img alt='UNICEF East Asia and Pacific' height='80px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-jsIOv7stjdI/UiQ9WxCgAiI/AAAAAAAAAxQ/3b1VMYw3aSU/s1600/Header-EAPRO-v2.gif' style='display: block' width='840px; '/>
</a>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul>
<li><a href='http://unicefeapro.blogspot.com/'>Latest blogs</a></li>
<li><a href='http://unicefeapro.blogspot.com/search/label/video'>Videos</a></li>
<li><a href='http://unicefeapro.blogspot.com/search/label/photo%20story'>Photo stories</a></li>
<li><a href='http://unicefeapro.blogspot.com/search/label/feature'>Features</a></li>
<li><a href='http://www.unicef.org/eapro/index.html'>UNICEF website</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs no-items section' id='crosscol-overflow' name='Cross-Column 2'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main' name='Main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, September 22, 2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1248384684184003458' itemprop='blogId'/>
<meta content='4296866939294013736' itemprop='postId'/>
<a name='4296866939294013736'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://unicefeapro.blogspot.com/2015/09/weve-moved.html'>We've moved! Visit our new blog</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12319516391207441053' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12319516391207441053' rel='author' title='author profile'>
<span itemprop='name'>Andy Brown</span>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-4296866939294013736' itemprop='articleBody'>
The UNICEF East Asia and Pacific blog has moved. Please visit us at our new home here:&nbsp;<a href="https://blogs.unicef.org/east-asia-pacific/"><b>https://blogs.unicef.org/east-asia-pacific/</b></a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://unicefeapro.blogspot.com/2015/09/weve-moved.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-705357956'>
<a href='https://www.blogger.com/post-edit.g?blogID=1248384684184003458&postID=4296866939294013736&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4296866939294013736&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4296866939294013736&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4296866939294013736&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4296866939294013736&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4296866939294013736&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://unicefeapro.blogspot.com/2015/09/weve-moved.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, August 26, 2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://1.bp.blogspot.com/-IUHuUx0On9Q/VdvZycN4kmI/AAAAAAAAAgA/ivo58TOnEXI/s400/1.jpg' itemprop='image_url'/>
<meta content='1248384684184003458' itemprop='blogId'/>
<meta content='4930593346883473995' itemprop='postId'/>
<a name='4930593346883473995'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://unicefeapro.blogspot.com/2015/08/providing-access-to-clean-water-for.html'>Providing access to clean water for children in Myanmar&#8217;s Rakhine State</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12319516391207441053' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12319516391207441053' rel='author' title='author profile'>
<span itemprop='name'>Andy Brown</span>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-4930593346883473995' itemprop='articleBody'>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://1.bp.blogspot.com/-IUHuUx0On9Q/VdvZycN4kmI/AAAAAAAAAgA/ivo58TOnEXI/s1600/1.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="266" src="http://1.bp.blogspot.com/-IUHuUx0On9Q/VdvZycN4kmI/AAAAAAAAAgA/ivo58TOnEXI/s400/1.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Nour Hartu with her youngest daughter, Tosmin Ara, in A Nauk Ywe village<br>
&#169;UNICEF Myanmar/2015/Myo Thame</td></tr>
</tbody></table>
<div style="text-align: justify;">
<i>Children and families in Myanmar&#8217;s Rakhine State are still recovering from the sectarian violence that erupted in 2012. Many live in camps, where they are vulnerable to both water shortages and floods. UNICEF is currently helping flood-affected families to access clean water, but when we visited in early June, they faced the opposite problem &#8211; water shortages caused by a prolonged period of drought.</i><br>
<br>
<div style="text-align: justify;">
Less than an hour boat journey separates Sittwe, capital of Rakhine State, from A Nauk Ywe village, where over 1,000 Muslim families were relocated after the 2012 inter-communal violence in Rakhine State. Although the camp for internally displaced people (IDPs) was set up a few steps away from the waterfront, it faces a serious problem of water shortages every dry season. &#160;</div>
<div style="text-align: justify;">
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://unicefeapro.blogspot.com/2015/08/providing-access-to-clean-water-for.html#more' title='Providing access to clean water for children in Myanmar’s Rakhine State'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://unicefeapro.blogspot.com/2015/08/providing-access-to-clean-water-for.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-705357956'>
<a href='https://www.blogger.com/post-edit.g?blogID=1248384684184003458&postID=4930593346883473995&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4930593346883473995&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4930593346883473995&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4930593346883473995&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4930593346883473995&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=4930593346883473995&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://unicefeapro.blogspot.com/2015/08/providing-access-to-clean-water-for.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://unicefeapro.blogspot.com/search/label/internally%20displaced%20people' rel='tag'>internally displaced people</a>,
<a href='http://unicefeapro.blogspot.com/search/label/migrant%20workers' rel='tag'>migrant workers</a>,
<a href='http://unicefeapro.blogspot.com/search/label/Myanmar' rel='tag'>Myanmar</a>,
<a href='http://unicefeapro.blogspot.com/search/label/Rakhine%20State' rel='tag'>Rakhine State</a>,
<a href='http://unicefeapro.blogspot.com/search/label/sanitation' rel='tag'>sanitation</a>,
<a href='http://unicefeapro.blogspot.com/search/label/water' rel='tag'>water</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, August 19, 2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://4.bp.blogspot.com/-LONLXBoBqBc/VdQ1d2ceeiI/AAAAAAAABGU/elQvPNY6MSI/s400/Mongolia-Batzaya-006.jpg' itemprop='image_url'/>
<meta content='1248384684184003458' itemprop='blogId'/>
<meta content='2841141899737153549' itemprop='postId'/>
<a name='2841141899737153549'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://unicefeapro.blogspot.com/2015/08/photo-story-children-with-disabilities.html'>Photo story: children with disabilities in Mongolia</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12319516391207441053' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12319516391207441053' rel='author' title='author profile'>
<span itemprop='name'>Andy Brown</span>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2841141899737153549' itemprop='articleBody'>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://4.bp.blogspot.com/-LONLXBoBqBc/VdQ1d2ceeiI/AAAAAAAABGU/elQvPNY6MSI/s1600/Mongolia-Batzaya-006.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="266" src="http://4.bp.blogspot.com/-LONLXBoBqBc/VdQ1d2ceeiI/AAAAAAAABGU/elQvPNY6MSI/s400/Mongolia-Batzaya-006.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">&#169; UNICEF Mongolia/2015/Andy Brown</td></tr>
</tbody></table>
Children with disabilities have the same rights as other children &#8211; to an education, health care, protection and survival. But they need more support to achieve these rights. UNICEF works with the Mongolian government and other partners to support disabled children and their families.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://unicefeapro.blogspot.com/2015/08/photo-story-children-with-disabilities.html#more' title='Photo story: children with disabilities in Mongolia'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://unicefeapro.blogspot.com/2015/08/photo-story-children-with-disabilities.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-705357956'>
<a href='https://www.blogger.com/post-edit.g?blogID=1248384684184003458&postID=2841141899737153549&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=2841141899737153549&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=2841141899737153549&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=2841141899737153549&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=2841141899737153549&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=2841141899737153549&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://unicefeapro.blogspot.com/2015/08/photo-story-children-with-disabilities.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://unicefeapro.blogspot.com/search/label/children' rel='tag'>children</a>,
<a href='http://unicefeapro.blogspot.com/search/label/disability' rel='tag'>disability</a>,
<a href='http://unicefeapro.blogspot.com/search/label/inclusive%20education' rel='tag'>inclusive education</a>,
<a href='http://unicefeapro.blogspot.com/search/label/Mongolia' rel='tag'>Mongolia</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, August 6, 2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://3.bp.blogspot.com/-TkW9fxyc65Y/VcLeRHpKs4I/AAAAAAAAAxI/UOTB9E7xaOM/s400/Rakhine%2B01.jpg' itemprop='image_url'/>
<meta content='1248384684184003458' itemprop='blogId'/>
<meta content='5190536442690599271' itemprop='postId'/>
<a name='5190536442690599271'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://unicefeapro.blogspot.com/2015/08/photos-myanmar-flood.html'>Photos: Myanmar flood</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/108309394347506010123' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/108309394347506010123' rel='author' title='author profile'>
<span itemprop='name'>UNICEF EAPRO</span>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5190536442690599271' itemprop='articleBody'>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://3.bp.blogspot.com/-TkW9fxyc65Y/VcLeRHpKs4I/AAAAAAAAAxI/UOTB9E7xaOM/s1600/Rakhine%2B01.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="300" src="http://3.bp.blogspot.com/-TkW9fxyc65Y/VcLeRHpKs4I/AAAAAAAAAxI/UOTB9E7xaOM/s400/Rakhine%2B01.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">UNICEF staff assesses the needs of children and families in Lai Nyin Tha village, <br>
Mrauk U township, one of the worst-hit areas in Rakhine State.<br>
&#169;UNICEF Myanamr/2015/Than Tin</td></tr>
</tbody></table>
<div class="separator" style="clear: both; text-align: left;">
Myanmar has been suffering damaging floods following weeks of heavy rains, with rains and winds from cyclone Komen that made landfall in Bangladesh on 30 July. As of beginning of August, the floods killed more than 50 people and have affected around 259,000 across the country, of which over 88,000 are children. </div>
<br>
Among the worst affected regions are two of the poorest states: Chin and Rakhine. The most urgent needs are for food, shelter, water, sanitation, and access to emergency health care. <br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://unicefeapro.blogspot.com/2015/08/photos-myanmar-flood.html#more' title='Photos: Myanmar flood'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://unicefeapro.blogspot.com/2015/08/photos-myanmar-flood.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1281286238'>
<a href='https://www.blogger.com/post-edit.g?blogID=1248384684184003458&postID=5190536442690599271&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5190536442690599271&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5190536442690599271&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5190536442690599271&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5190536442690599271&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5190536442690599271&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://unicefeapro.blogspot.com/2015/08/photos-myanmar-flood.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://unicefeapro.blogspot.com/search/label/children' rel='tag'>children</a>,
<a href='http://unicefeapro.blogspot.com/search/label/emergency%20response' rel='tag'>emergency response</a>,
<a href='http://unicefeapro.blogspot.com/search/label/floods' rel='tag'>floods</a>,
<a href='http://unicefeapro.blogspot.com/search/label/Myanmar' rel='tag'>Myanmar</a>,
<a href='http://unicefeapro.blogspot.com/search/label/photo%20story' rel='tag'>photo story</a>,
<a href='http://unicefeapro.blogspot.com/search/label/UNICEF' rel='tag'>UNICEF</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, July 30, 2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://2.bp.blogspot.com/-ZIAszeu8FjM/Vbme_bZTajI/AAAAAAAACVQ/kvhhGwU-G90/s400/Photo1_Phit.jpg' itemprop='image_url'/>
<meta content='1248384684184003458' itemprop='blogId'/>
<meta content='5446904726274124571' itemprop='postId'/>
<a name='5446904726274124571'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://unicefeapro.blogspot.com/2015/07/inclusive-education-closer-to-home.html'>Inclusive education: getting closer to home</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/108309394347506010123' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/108309394347506010123' rel='author' title='author profile'>
<span itemprop='name'>UNICEF EAPRO</span>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5446904726274124571' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://2.bp.blogspot.com/-ZIAszeu8FjM/Vbme_bZTajI/AAAAAAAACVQ/kvhhGwU-G90/s1600/Photo1_Phit.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="272" src="http://2.bp.blogspot.com/-ZIAszeu8FjM/Vbme_bZTajI/AAAAAAAACVQ/kvhhGwU-G90/s400/Photo1_Phit.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Phanukphong, right, goes to a special school far from his family.<br>
&#169; UNICEF EAPRO/2015/Hyunjeong Lee</td></tr>
</tbody></table>
Disabled children and their parents can face incredible challenges and tough choices. For many in Thailand, like elsewhere, this includes choosing whether to live together or send their children to remote special schools. Yesterday, I met two amazing rural Thai male students who shared their experiences on living apart from their families to attend special schools. <br>
<br>
Phanukphong, a 17-year-old native of Nong Khai Province near the Thai-Lao border, who has a shy but extremely charming smile, is currently going to a special school for the deaf in another province.<br>
<br>
James, an 18-year-old blind boy who confidently introduced himself to me in English, also goes to a boarding school, about 400 kilometers from his home. Both of them traveled long hours to perform during the International Conference on Special Education, taking place in Bangkok.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://unicefeapro.blogspot.com/2015/07/inclusive-education-closer-to-home.html#more' title='Inclusive education: getting closer to home'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://unicefeapro.blogspot.com/2015/07/inclusive-education-closer-to-home.html#comment-form' onclick=''>
2 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1281286238'>
<a href='https://www.blogger.com/post-edit.g?blogID=1248384684184003458&postID=5446904726274124571&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5446904726274124571&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5446904726274124571&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5446904726274124571&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5446904726274124571&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1248384684184003458&postID=5446904726274124571&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://unicefeapro.blogspot.com/2015/07/inclusive-education-closer-to-home.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://unicefeapro.blogspot.com/search/label/children' rel='tag'>children</a>,
<a href='http://unicefeapro.blogspot.com/search/label/disability' rel='tag'>disability</a>,
<a href='http://unicefeapro.blogspot.com/search/label/education' rel='tag'>education</a>,
<a href='http://unicefeapro.blogspot.com/search/label/feature' rel='tag'>feature</a>,
<a href='http://unicefeapro.blogspot.com/search/label/UNICEF' rel='tag'>UNICEF</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://unicefeapro.blogspot.com/search?updated-max=2015-07-30T10:56:00%2B07:00&amp;max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://unicefeapro.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://unicefeapro.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget CustomSearch' data-version='1' id='CustomSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='CustomSearch1_form'>
<span class='cse-status'>Loading...</span>
</div>
</div>
<style type='text/css'>
      #uds-searchControl .gs-result .gs-title,
      #uds-searchControl .gs-result .gs-title *,
      #uds-searchControl .gsc-results .gsc-trailing-more-results,
      #uds-searchControl .gsc-results .gsc-trailing-more-results * {
        color:#0082d9;
      }

      #uds-searchControl .gs-result .gs-title a:visited,
      #uds-searchControl .gs-result .gs-title a:visited * {
        color:#0082d9;
      }

      #uds-searchControl .gs-relativePublishedDate,
      #uds-searchControl .gs-publishedDate {
        color: #ffffff;
      }

      #uds-searchControl .gs-result a.gs-visibleUrl,
      #uds-searchControl .gs-result .gs-visibleUrl {
        color: #0082d9;
      }

      #uds-searchControl .gsc-results {
        border-color: #eeeeee;
        background-color: #ffffff;
      }

      #uds-searchControl .gsc-tabhActive {
        border-color: #eeeeee;
        border-top-color: #eeeeee;
        background-color: #ffffff;
        color: #222222;
      }

      #uds-searchControl .gsc-tabhInactive {
        border-color: #eeeeee;
        background-color: transparent;
        color: #0082d9;
      }

      #uds-searchClearResults {
        border-color: #eeeeee;
      }

      #uds-searchClearResults:hover {
        border-color: #eeeeee;
      }

      #uds-searchControl .gsc-cursor-page {
        color: #0082d9;
      }

      #uds-searchControl .gsc-cursor-current-page {
        color: #222222;
      }
    </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=CustomSearch&widgetId=CustomSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("CustomSearch1"));' target='configCustomSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/search?updated-min=2015-01-01T00:00:00%2B07:00&amp;updated-max=2016-01-01T00:00:00%2B07:00&amp;max-results=50'>
2015
</a>
<span class='post-count' dir='ltr'>(61)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_09_01_archive.html'>
September
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://unicefeapro.blogspot.com/2015/09/weve-moved.html'>We&#39;ve moved! Visit our new blog</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_08_01_archive.html'>
August
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_07_01_archive.html'>
July
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_06_01_archive.html'>
June
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_05_01_archive.html'>
May
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_04_01_archive.html'>
April
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_03_01_archive.html'>
March
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_02_01_archive.html'>
February
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2015_01_01_archive.html'>
January
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/search?updated-min=2014-01-01T00:00:00%2B07:00&amp;updated-max=2015-01-01T00:00:00%2B07:00&amp;max-results=50'>
2014
</a>
<span class='post-count' dir='ltr'>(78)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_12_01_archive.html'>
December
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_11_01_archive.html'>
November
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_10_01_archive.html'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_09_01_archive.html'>
September
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_08_01_archive.html'>
August
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_07_01_archive.html'>
July
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_06_01_archive.html'>
June
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_05_01_archive.html'>
May
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_04_01_archive.html'>
April
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_03_01_archive.html'>
March
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_02_01_archive.html'>
February
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2014_01_01_archive.html'>
January
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/search?updated-min=2013-01-01T00:00:00%2B07:00&amp;updated-max=2014-01-01T00:00:00%2B07:00&amp;max-results=50'>
2013
</a>
<span class='post-count' dir='ltr'>(77)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_12_01_archive.html'>
December
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_11_01_archive.html'>
November
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_10_01_archive.html'>
October
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_09_01_archive.html'>
September
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_08_01_archive.html'>
August
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_07_01_archive.html'>
July
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_06_01_archive.html'>
June
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_05_01_archive.html'>
May
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_04_01_archive.html'>
April
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_03_01_archive.html'>
March
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_02_01_archive.html'>
February
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2013_01_01_archive.html'>
January
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/search?updated-min=2012-01-01T00:00:00%2B07:00&amp;updated-max=2013-01-01T00:00:00%2B07:00&amp;max-results=22'>
2012
</a>
<span class='post-count' dir='ltr'>(22)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_12_01_archive.html'>
December
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_11_01_archive.html'>
November
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_10_01_archive.html'>
October
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_09_01_archive.html'>
September
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_08_01_archive.html'>
August
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_07_01_archive.html'>
July
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2012_02_01_archive.html'>
February
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/search?updated-min=2011-01-01T00:00:00%2B07:00&amp;updated-max=2012-01-01T00:00:00%2B07:00&amp;max-results=3'>
2011
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2011_11_01_archive.html'>
November
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2011_10_01_archive.html'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://unicefeapro.blogspot.com/2011_09_01_archive.html'>
September
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<a class="twitter-timeline"  href="https://twitter.com/UnicefAsiaPac"  data-widget-id="313529924080238592">Tweets by @UnicefAsiaPac</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>Subscribe with RSS</h2>
<div class='widget-content'>
<div class='subscribe-wrapper subscribe-type-POST'>
<div class='subscribe expanded subscribe-type-POST' id='SW_READER_LIST_Subscribe1POST' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Funicefeapro.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Funicefeapro.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://unicefeapro.blogspot.com/feeds/posts/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1POST' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div class='subscribe-wrapper subscribe-type-COMMENT'>
<div class='subscribe expanded subscribe-type-COMMENT' id='SW_READER_LIST_Subscribe1COMMENT' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Funicefeapro.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Funicefeapro.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://unicefeapro.blogspot.com/feeds/comments/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1COMMENT' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div style='clear:both'></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=UnicefEastAsiaAndPacific", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='UnicefEastAsiaAndPacific'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot no-items section' id='footer-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='Footer'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
&#169; <a href="http://www.unicef.org/eapro/">UNICEF EAPRO</a>. Simple template. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1248384684184003458&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/1783799218-widgets.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type='text/javascript'>
_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1248384684184003458','//unicefeapro.blogspot.com/','1248384684184003458');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1248384684184003458', 'bloggerUrl': 'https://www.blogger.com', 'title': 'UNICEF East Asia and Pacific', 'pageType': 'index', 'url': 'http://unicefeapro.blogspot.com/', 'canonicalUrl': 'http://unicefeapro.blogspot.com/', 'homepageUrl': 'http://unicefeapro.blogspot.com/', 'searchUrl': 'http://unicefeapro.blogspot.com/search', 'canonicalHomepageUrl': 'http://unicefeapro.blogspot.com/', 'blogspotFaviconUrl': 'http://unicefeapro.blogspot.com/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'analyticsAccountNumber': '', 'useUniversalAnalytics': false, 'pageName': '', 'pageTitle': 'UNICEF East Asia and Pacific', 'metaDescription': 'UNICEF East Asia and the Pacific is a regional office working to advance children\x27s rights. Read our blog posts, watch videos and view photo stories.', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22UNICEF East Asia and Pacific - Atom\x22 href\x3d\x22http://unicefeapro.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22UNICEF East Asia and Pacific - RSS\x22 href\x3d\x22http://unicefeapro.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22UNICEF East Asia and Pacific - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1248384684184003458/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://unicefeapro.blogspot.com/\x22 /\x3e\n', 'mobileHeadScript': '', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/4044097237-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/873ccbf6993aba54', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}}}, {'name': 'features', 'data': {'templateBrowserTheme': true, 'widgetVisibility': true}}, {'name': 'messages', 'data': {'adsGoHere': 'Ads go here', 'archive': 'Archive', 'authorSaid': '%1 said...', 'authorSaidWithLink': '\x3ca href\x3d\x22%2\x22 rel\x3d\x22nofollow\x22\x3e%1\x3c/a\x3e said...', 'blogArchive': 'Blog Archive', 'by': 'By', 'byAuthor': 'By %1', 'byAuthorLink': 'By \x3ca href\x3d\x22%2\x22\x3e%1\x3c/a\x3e', 'comments': 'Comments', 'configurationRequired': 'Configuration required', 'deleteBacklink': 'Delete Backlink', 'deleteComment': 'Delete Comment', 'edit': 'Edit', 'euCookieNotice': 'This site uses cookies from Google to deliver its services, to personalize ads and to analyze traffic. Information about your use of this site is shared with Google. By using this site, you agree to its use of cookies.', 'euCookieResponsibility': 'It is your responsibility to notify your visitors about cookies used on your blog. See http://www.blogger.com/go/cookiechoices for more details.', 'emailAddress': 'Email Address', 'getEmailNotifications': 'Get email notifications', 'gotIt': 'Got it', 'hidden': 'Hidden', 'home': 'Home', 'joinTheConversation': 'Join the conversation', 'keepReading': 'Keep reading', 'labels': 'Labels', 'latestPosts': 'Latest Posts', 'learnMore': 'Learn More', 'loadMorePosts': 'Load more posts', 'loading': 'Loading...', 'myBlogList': 'My Blog List', 'myFavoriteSites': 'My favorite sites', 'myPhoto': 'My photo', 'newer': 'Newer', 'newerPosts': 'Newer Posts', 'newest': 'Newest', 'noResultsFound': 'No results found', 'noTitle': 'No title', 'numberOfComments': '{numComments, plural, \x3d0 {No comments} \x3d1 {1 comment} other {# comments}}', 'older': 'Older', 'olderPosts': 'Older Posts', 'oldest': 'Oldest', 'onlyTeamMembersCanComment': 'Note: Only a member of this blog may post a comment.', 'popularPosts': 'Popular Posts', 'popularPostsFromThisBlog': 'Popular posts from this blog', 'postAComment': 'Post a Comment', 'postedBy': 'Posted by', 'postedByAuthor': 'Posted by %1', 'postedByAuthorLink': 'Posted by \x3ca href\x3d\x22%2\x22\x3e%1\x3c/a\x3e', 'readMore': 'Read more', 'recentPosts': 'Recent posts', 'reportAbuse': 'Report Abuse', 'search': 'Search', 'searchBlog': 'Search blog', 'share': 'Share', 'showAll': 'Show all', 'showLess': 'Show less', 'showMore': 'Show more', 'someOfMyFavoriteSites': 'Some of my favorite sites', 'subscribe': 'Subscribe', 'subscribeTo': 'Subscribe to:', 'subscribeToThisBlog': 'Subscribe to this blog', 'theresNothingHere': 'There\x27s nothing here!', 'viewAll': 'View all', 'viewMyCompleteProfile': 'View my complete profile', 'visible': 'Visible', 'visitProfile': 'Visit profile', 'widgetNotAvailableInPreview': 'This content is not available in blog preview.', 'widgetNotAvailableOnHttps': 'This content is not yet available over encrypted connections.'}}, {'name': 'skin', 'data': {'vars': {'post_footer_background_color': '#f9f9f9', 'tabs_text_color': '#0082d9', 'date_header_letterspacing': 'inherit', 'content_shadow_spread': '40px', 'body_background_override': '', 'body_background': '#0099ff none repeat scroll top left', 'description_text_size': '140%', 'mobile_background_size': 'auto', 'header_shadow_spread': '1px', 'image_border_color': '#eeeeee', 'date_header_color': '#222222', 'header_shadow_offset_top': '-1px', 'header_border_horizontalsize': '0', 'widget_title_font': 'normal bold 11px Verdana, Geneva, sans-serif', 'tabs_border_color': '#eeeeee', 'tabs_bevel_border_width': '1px', 'body_background_gradient_tile': 'none', 'description_text_color': '#ffffff', 'main_section_margin': '15px', 'post_title_font': 'normal normal 22px Verdana, Geneva, sans-serif', 'page_width': 'auto', 'paging_background': 'transparent none no-repeat scroll top center', 'body_text_color': '#222222', 'content_padding': '10px', 'header_background_gradient': 'none', 'post_margin_bottom': '25px', 'header_shadow_offset_left': '-1px', 'tabs_background_color': '#f5f5f5', 'content_background_color': '#ffffff', 'body_background_gradient_cap': 'none', 'main_padding_top': '30px', 'widget_alternate_text_color': '#999999', 'image_text_color': '#222222', 'link_visited_color': '#0082d9', 'tabs_margin_side': '30px', 'image_border_large_size': '5px', 'content_shadow_spread_webkit': '5px', 'mobile_button_color': '#ffffff', 'tabs_selected_text_color': '#66bbdd', 'main_border_width': '0', 'content_background_color_selector': '.content-inner', 'link_color': '#0082d9', 'post_footer_border_color': '#eeeeee', 'date_header_font': 'normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'tabs_background_gradient': 'url(//www.blogblog.com/1kt/simple/gradients_light.png)', 'content_padding_horizontal': '10px', 'header_font': 'normal bold 36px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'startSide': 'left', 'tabs_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'widget_title_text_color': '#222222', 'header_border_size': '1px', 'tabs_selected_background_color': '#eeeeee', 'date_header_margin': 'inherit', 'footer_bevel': '0', 'image_border_small_size': '2px', 'content_shadow_spread_ie': '10px', 'mobile_background_overlay': 'transparent none repeat scroll top left', 'endSide': 'right', 'date_header_padding': 'inherit', 'image_background_color': '#ffffff', 'body_rule_color': '#eeeeee', 'header_bottom_border_size': '1px', 'page_width_selector': '.region-inner', 'body_background_color': '#0099ff', 'header_text_color': '#ffffff', 'main_padding': '15px', 'date_header_background_color': 'transparent', 'tabs_border_width': '1px', 'body_font': 'normal normal 12px Verdana, Geneva, sans-serif', 'link_hover_color': '#66bbdd', 'header_background_color': '#00aeef', 'keycolor': '#66bbdd', 'main_padding_bottom': '30px', 'post_footer_text_color': '#666666', 'tabs_margin_top': '0', 'header_padding': '30px'}, 'override': ''}}, {'name': 'template', 'data': {'name': 'Simple', 'localizedName': 'Simple', 'variant': 'pale', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'title': 'UNICEF East Asia and Pacific', 'description': '', 'url': 'http://unicefeapro.blogspot.com/', 'type': 'feed', 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'crosscol', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2107572535-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_CustomSearchView', new _WidgetInfo('CustomSearch1', 'sidebar-right-1', null, document.getElementById('CustomSearch1'), {'title': 'Search This Blog', 'includeBlog': true, 'includePostLinks': false, 'includeWeb': true, 'linkLists': [], 'blogUrl': 'http://unicefeapro.blogspot.com/', 'loadingMsg': 'Loading...', 'thisBlogMsg': 'This Blog', 'linkedFromHereMsg': 'Linked From Here', 'theWebMsg': 'The Web', 'backgroundColor': '#ffffff', 'textColor': '#222222', 'dateColor': '#ffffff', 'linkColor': '#0082d9', 'urlColor': '#0082d9', 'visitedLinkColor': '#0082d9', 'borderColor': '#eeeeee', 'activeBorderColor': '#eeeeee', 'cse_ua': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading...'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar-right-1', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {'attribution': '&#169; \x3ca href\x3d\x22http://www.unicef.org/eapro/\x22\x3eUNICEF EAPRO\x3c/a\x3e. Simple template. Powered by \x3ca href\x3d\x27https://www.blogger.com\x27 target\x3d\x27_blank\x27\x3eBlogger\x3c/a\x3e.'}, 'displayModeFull'));
</script>
</body>
</html>