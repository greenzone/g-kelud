<!DOCTYPE html>
<html class='v2' dir='ltr'>
<head>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://bpbdprovsumbar.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://bpbdprovsumbar.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="BPBD SUMBAR - Atom" href="http://bpbdprovsumbar.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="BPBD SUMBAR - RSS" href="http://bpbdprovsumbar.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="BPBD SUMBAR - Atom" href="https://www.blogger.com/feeds/1533808532527023125/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://bpbdprovsumbar.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/4044097237-ieretrofit.js"></script>
<![endif]-->
<meta content='http://bpbdprovsumbar.blogspot.com/' property='og:url'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>BPBD SUMBAR</title>
<link type='text/css' rel='stylesheet' href='https://www.blogger.com/static/v1/widgets/499549860-css_bundle_v2.css' />
<link type='text/css' rel='stylesheet' href='//www.google.com/uds/css/gsearch.css' />
<link type='text/css' rel='stylesheet' href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1533808532527023125&zx=4b44903c-77bb-4e00-a31a-9abba2b568c4' />
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#ffffff"/>
<Group description="Page" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.background.color" description="Background Color" type="color" default="#000000"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Links" selector=".main-inner">
<Variable name="link.color" description="Link Color" type="color" default="#888888"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#444444"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#cccccc"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#007e7f" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#007e7f" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#007e7f"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#f7e441"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#ff0000"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#ff0000"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#007e7f"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#dffffe" />
<Variable name="post.border.color" description="Border Color" type="color" default="#ff0000" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#ff0000"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#007e7f"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#007e7f"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#54f741"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#f8470c"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#f48d1d"/>
</Group>
<Group description="Gadget Background" selector=".sidebar .widget">
<Variable name="widget.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="widget.border.color" description="Border Color" type="color" default="#222222"/>
<Variable name="widget.border.bevel.color" description="Bevel Color" type="color" default="#000000"/>
</Group>
<Group description="Sidebar Background" selector=".column-left-inner .column-right-inner">
<Variable name="widget.outer.background.color" description="Background Color" type="color" default="transparent" />
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="image.border.color" description="Border Color" type="color" default="transparent"/>
</Group>
<Group description="Feed" selector=".blog-feeds">
<Variable name="feed.text.color" description="Text Color" type="color" default="#007e7f"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#54f741"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#f8470c"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#f48d1d"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#fff2cc" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#dffffe" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#007e7f" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px" min="-1px" max="100px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#3dbba7"
default="$(color) none repeat scroll top left"/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="none"/>
<Variable name="body.background.size" description="Body Background Size" type="string" default="auto"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="none"/>
<Variable name="header.background.gradient" description="Header Background Gradient" type="url" default="none" />
<Variable name="header.padding.top" description="Header Top Padding" type="length" default="22px" min="0" max="100px"/>
<Variable name="header.margin.top" description="Header Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="header.margin.bottom" description="Header Bottom Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" min="0" max="20px"/>
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" min="0" max="100px"/>
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" min="0" max="100px"/>
<Variable name="date.space" description="Date Space" type="length" default="30px" min="0" max="100px"/>
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" min="0" max="100px"/>
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="date.background" description="Date Background" type="background" color="transparent"
default="$(color) none no-repeat scroll top left" />
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="0" min="0" max="100px"/>
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" min="0" max="100px"/>
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="0" min="0" max="100px"/>
<Variable name="post.first.padding.top" description="First Post Padding Top" type="length" default="0" min="0" max="100px"/>
<Variable name="image.shadow.spread" description="Image Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="image.border.radius" description="Image Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="separator.outdent" description="Separator Outdent" type="length" default="15px" min="0" max="100px"/>
<Variable name="title.separator.border.size" description="Widget Title Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="list.separator.border.size" description="List Separator Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="pager.space.top" description="Pager Top Space" type="length" default="1em" min="0" max="20em"/>
<Variable name="footer.background.gradient" description="Background Gradient" type="url" default="none" />
<Variable name="mobile.background.size" description="Mobile Background Size" type="string"
default="100% auto"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #007e7f;
background: #a9bcba url(http://themes.googleusercontent.com/image?id=1BmkjJEQcia9INgzaxlcLAvcGKhW8oJyINqjiFVIT-i_Vu9-ZDcAg3o4qFAcCb6vVfCMQ) no-repeat fixed top center /* Credit: quidnunc (http://www.istockphoto.com/googleimages.php?id=7424677&platform=blogger) */;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #54f741;
}
a:visited {
text-decoration: none;
color: #f8470c;
}
a:hover {
text-decoration: underline;
color: #f48d1d;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 276px;
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
/* Columns
----------------------------------------------- */
.content-inner {
padding: 0;
}
.header-inner .section {
margin: 0 16px;
}
.tabs-inner .section {
margin: 0 16px;
}
.main-inner {
padding-top: 65px;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
*+html body .main-inner .column-center-inner {
margin-top: -65px;
}
#layout .main-inner .column-center-inner {
margin-top: 0;
}
/* Header
----------------------------------------------- */
.header-outer {
margin: 0 0 0 0;
background: transparent none repeat scroll 0 0;
}
.Header h1 {
font: normal normal 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ff0000;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #ff0000;
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #f8470c;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 0;
padding-right: 0;
margin-bottom: 0;
}
.header-inner .Header .titlewrapper {
padding-top: 22px;
}
/* Tabs
----------------------------------------------- */
.tabs-outer {
overflow: hidden;
position: relative;
background: transparent url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_groovy.png) repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #41f7e3;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #f7e441;
border-top: 1px solid #41f7e3;
border-bottom: 1px solid #41f7e3;
border-left: 1px solid #41f7e3;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #41f7e3;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #dffffe url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_groovy.png) repeat-x scroll 0 -100px;
color: #00787a;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal normal 24px Impact, sans-serif;
color: #0000ff;
}
/* Widgets
----------------------------------------------- */
.main-inner .section {
margin: 0 27px;
padding: 0;
}
.main-inner .column-left-outer,
.main-inner .column-right-outer {
margin-top: 0;
}
#layout .main-inner .column-left-outer,
#layout .main-inner .column-right-outer {
margin-top: 0;
}
.main-inner .column-left-inner,
.main-inner .column-right-inner {
background: #e5fffc none repeat 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
#layout .main-inner .column-left-inner,
#layout .main-inner .column-right-inner {
margin-top: 0;
}
.sidebar .widget {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #f74154;
}
.sidebar .widget a:link {
color: #00007f;
}
.sidebar .widget a:visited {
color: #ff0000;
}
.sidebar .widget a:hover {
color: #53ffe3;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #dffffe;
border: 1px solid #ff0000;
padding: 0 15px 15px;
margin: 20px -16px;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.main-inner .widget h2 {
margin: 0 -0;
padding: .6em 0 .5em;
border-bottom: 1px solid #ff0000;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid #ff0000;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 0 solid #ff0000;
padding-top: 0;
}
.main-inner .widget .widget-content {
margin: 0 -0;
padding: 7px 0 0;
}
.main-inner .widget ul, .main-inner .widget #ArchiveList ul.flat {
margin: -0 -15px 0;
padding: 0;
list-style: none;
}
.main-inner .widget #ArchiveList {
margin: -0 0 0;
}
.main-inner .widget ul li, .main-inner .widget #ArchiveList ul.flat li {
padding: .5em 15px;
text-indent: 0;
color: #f48d1d;
border-top: 0 solid #ff0000;
border-bottom: 1px solid #ff0000;
}
.main-inner .widget #ArchiveList ul li {
padding-top: .25em;
padding-bottom: .25em;
}
.main-inner .widget ul li:first-child, .main-inner .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.main-inner .widget ul li:last-child, .main-inner .widget #ArchiveList ul.flat li:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.main-inner .widget .post-body ul {
padding: 0 2.5em;
margin: .5em 0;
list-style: disc;
}
.main-inner .widget .post-body ul li {
padding: 0.25em 0;
margin-bottom: .25em;
color: #007e7f;
border: none;
}
.footer-inner .widget ul {
padding: 0;
list-style: none;
}
.widget .zippy {
color: #f48d1d;
}
/* Posts
----------------------------------------------- */
body .main-inner .Blog {
padding: 0;
margin-bottom: 1em;
background-color: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);
}
.main-inner .section:last-child .Blog:last-child {
padding: 0;
margin-bottom: 1em;
}
.main-inner .widget h2.date-header {
margin: 0 -15px 1px;
padding: 0 0 10px 0;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ffffff;
background: transparent url(http://www.blogblog.com/1kt/awesomeinc/date_background_groovy.png) repeat-x scroll bottom center;
border-top: 1px solid #00748a;
border-bottom: 1px solid #ff0000;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
position: absolute;
bottom: 100%;
right: 15px;
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget h2.date-header span {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
display: block;
padding: .5em 15px;
border-left: 1px solid #00748a;
border-right: 1px solid #00748a;
}
.date-outer {
position: relative;
margin: 65px 0 20px;
padding: 0 15px;
background-color: #fff2cc;
border: 1px solid #19f700;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.date-outer:first-child {
margin-top: 0;
}
.date-outer:last-child {
margin-bottom: 20px;
-moz-border-radius-bottomleft: 0;
-moz-border-radius-bottomright: 0;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-bottom-left-radius: 0;
-goog-ms-border-bottom-right-radius: 0;
border-bottom-left-radius: 0;
border-bottom-right-radius: 0;
}
.date-posts {
margin: 0 -0;
padding: 0 0;
clear: both;
}
.post-outer, .inline-ad {
border-top: 1px solid #ffff00;
margin: 0 -0;
padding: 15px 0;
}
.post-outer {
padding-bottom: 10px;
}
.post-outer:first-child {
padding-top: 15px;
border-top: none;
}
.post-outer:last-child, .inline-ad:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.post-body img {
padding: 8px;
background: #f7e441;
border: 1px solid #ff0000;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #ff0000;
}
h3.post-title a {
font: normal bold 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #ff0000;
}
h3.post-title a:hover {
color: #f48d1d;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #007e7f;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #ffffff;
border: 1px solid #ff0000;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius-topright: 0;
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #4e2800;
}
.blog-feeds a, .post-feeds a {
color: #ffffff;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #ffffff;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #ffffff;
}
.post-outer .comments {
margin-top: 2em;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #41f7e3;
border-bottom: 1px solid #41f7e3;
}
.comments .continue {
border-top: 2px solid #41f7e3;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -0 0 -1px;
padding: 0 0 0;
color: #54f741;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #ff0000;
background: #ffffff none repeat scroll 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
margin: 0 -0;
}
/* Mobile
----------------------------------------------- */
body.mobile {
background-size: 100% auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
*+html body.mobile .main-inner .column-center-inner {
margin-top: 0;
}
.mobile .main-inner .widget {
padding: 0 0 15px;
}
.mobile .main-inner .widget h2 + div,
.mobile .footer-inner .widget h2 + div {
border-top: none;
padding-top: 0;
}
.mobile .footer-inner .widget h2 {
padding: 0.5em 0;
border-bottom: none;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile .main-inner .widget ul,
.mobile .main-inner .widget #ArchiveList ul.flat {
margin: 0 -15px 0;
}
.mobile .main-inner .widget h2.date-header {
right: 0;
}
.mobile .date-header span {
padding: 0.4em 0;
}
.mobile .date-outer:first-child {
margin-bottom: 0;
border: 1px solid #19f700;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
}
.mobile .date-outer {
border-color: #19f700;
border-width: 0 1px 1px;
}
.mobile .date-outer:last-child {
margin-bottom: 0;
}
.mobile .main-inner {
padding: 0;
}
.mobile .header-inner .section {
margin: 0;
}
.mobile .post-outer, .mobile .inline-ad {
padding: 5px 0;
}
.mobile .tabs-inner .section {
margin: 0 10px;
}
.mobile .main-inner .widget h2 {
margin: 0;
padding: 0;
}
.mobile .main-inner .widget h2.date-header span {
padding: 0;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile #blog-pager {
border: 1px solid transparent;
background: #ffffff none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: #e5fffc none repeat 0 0;
-moz-box-shadow: none;
-webkit-box-shadow: none;
-goog-ms-box-shadow: none;
box-shadow: none;
}
.mobile .date-posts {
margin: 0;
padding: 0;
}
.mobile .footer-fauxborder-left {
margin: 0;
border-top: inherit;
}
.mobile .main-inner .section:last-child .Blog:last-child {
margin-bottom: 0;
}
.mobile-index-contents {
color: #007e7f;
}
.mobile .mobile-link-button {
background: #54f741 url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_groovy.png) repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #dffffe;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #41f7e3;
color: #f7e441;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #41f7e3;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1320px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1320px;
max-width: 1320px;
_width: 1320px;
}
.main-inner .columns {
padding-left: 220px;
padding-right: 410px;
}
.main-inner .fauxcolumn-center-outer {
left: 220px;
right: 410px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("220px") -
parseInt("410px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 220px;
}
.main-inner .fauxcolumn-right-outer {
width: 410px;
}
.main-inner .column-left-outer {
width: 220px;
right: 100%;
margin-left: -220px;
}
.main-inner .column-right-outer {
width: 410px;
margin-right: -410px;
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
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<script type="text/javascript">function a(){var b=window.location.href,c=b.split("?");switch(c.length){case 1:return b+"?m=1";case 2:return 0<=c[1].search("(^|&)m=")?null:b+"&m=1";default:return null}}var d=navigator.userAgent;if(-1!=d.indexOf("Mobile")&&-1!=d.indexOf("WebKit")&&-1==d.indexOf("iPad")||-1!=d.indexOf("Opera Mini")||-1!=d.indexOf("IEMobile")){var e=a();e&&window.location.replace(e)};
</script></head>
<body class='loading variant-groovy'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1533808532527023125\x26blogName\x3dBPBD+SUMBAR\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://bpbdprovsumbar.blogspot.com/search\x26blogLocale\x3din\x26v\x3d2\x26homepageUrl\x3dhttp://bpbdprovsumbar.blogspot.com/\x26vt\x3d5059962739657107612',
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
<meta content='BPBD SUMBAR' itemprop='name'/>
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
<div class='header section' id='header' name='Tajuk'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://bpbdprovsumbar.blogspot.com/' style='display: block'>
<img alt='BPBD SUMBAR' height='249px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-UJCkv0NjeSY/T9RtmLjquCI/AAAAAAAAAc0/ZNWxt6CMu6Y/s1600/KOP%2BBPBD%2BSB%2B2012%2BOke%2B2.jpg' style='display: block' width='1241px; '/>
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
<div class='tabs no-items section' id='crosscol' name='Seluruh Kolom'></div>
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
<div class='main section' id='main' name='Utama'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Sabtu, 30 Juni 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='1872132469473448832' itemprop='postId'/>
<a name='1872132469473448832'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html'>BPBD SUMBAR:</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1872132469473448832' itemprop='description articleBody'>
<a href="http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html?spref=bl">BPBD SUMBAR:</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T23:16:00-07:00'>23.16</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=1872132469473448832' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=1872132469473448832&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1872132469473448832&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1872132469473448832&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1872132469473448832&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1872132469473448832&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1872132469473448832&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://4.bp.blogspot.com/-Op57WFUVhk8/T-_ok_NWglI/AAAAAAAAApw/IjuylDyRDNM/s320/DSC_0948.JPG' itemprop='image_url'/>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='6358019129680673463' itemprop='postId'/>
<a name='6358019129680673463'></a>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6358019129680673463' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/-Op57WFUVhk8/T-_ok_NWglI/AAAAAAAAApw/IjuylDyRDNM/s1600/DSC_0948.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="212" src="http://4.bp.blogspot.com/-Op57WFUVhk8/T-_ok_NWglI/AAAAAAAAApw/IjuylDyRDNM/s320/DSC_0948.JPG" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-N-X2KDV_Uj8/T-_oq4oPW9I/AAAAAAAAAp4/qoPzjwEpkaQ/s1600/DSC_0949.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="212" src="http://1.bp.blogspot.com/-N-X2KDV_Uj8/T-_oq4oPW9I/AAAAAAAAAp4/qoPzjwEpkaQ/s320/DSC_0949.JPG" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-lfNvqdjeiak/T-_owtFQlrI/AAAAAAAAAqA/PnXPmZbEuj8/s1600/DSC_0950.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="212" src="http://2.bp.blogspot.com/-lfNvqdjeiak/T-_owtFQlrI/AAAAAAAAAqA/PnXPmZbEuj8/s320/DSC_0950.JPG" width="320" /></a></div>
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T23:06:00-07:00'>23.06</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=6358019129680673463' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=6358019129680673463&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=6358019129680673463&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=6358019129680673463&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=6358019129680673463&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=6358019129680673463&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=6358019129680673463&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='4340777253685994802' itemprop='postId'/>
<a name='4340777253685994802'></a>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4340777253685994802' itemprop='description articleBody'>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_30.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_30.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T22:59:00-07:00'>22.59</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_30.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=4340777253685994802' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=4340777253685994802&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=4340777253685994802&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=4340777253685994802&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=4340777253685994802&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=4340777253685994802&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=4340777253685994802&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_30.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
Lokasi:
<a href='https://maps.google.com/maps?q=Indonesia@-1.0546279422758742,99.84375&z=10' target='_blank'>Indonesia</a>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://3.bp.blogspot.com/-OFE55rZDblI/T-_mB5CfLZI/AAAAAAAAApk/pcBVoeiLLZQ/s320/DSC_0976.JPG' itemprop='image_url'/>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='1132660027395795398' itemprop='postId'/>
<a name='1132660027395795398'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html'>KEPALA BPBD SUMBAR DAN ISTRI</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1132660027395795398' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-OFE55rZDblI/T-_mB5CfLZI/AAAAAAAAApk/pcBVoeiLLZQ/s1600/DSC_0976.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="http://3.bp.blogspot.com/-OFE55rZDblI/T-_mB5CfLZI/AAAAAAAAApk/pcBVoeiLLZQ/s320/DSC_0976.JPG" width="212" /></a></div>
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T22:56:00-07:00'>22.56</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=1132660027395795398' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=1132660027395795398&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1132660027395795398&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1132660027395795398&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1132660027395795398&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1132660027395795398&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1132660027395795398&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='8308410443692457437' itemprop='postId'/>
<a name='8308410443692457437'></a>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8308410443692457437' itemprop='description articleBody'>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T22:51:00-07:00'>22.51</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=8308410443692457437' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=8308410443692457437&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=8308410443692457437&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=8308410443692457437&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=8308410443692457437&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=8308410443692457437&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=8308410443692457437&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://1.bp.blogspot.com/-sWoVsQ_m94A/T-_Z61Dx_pI/AAAAAAAAAk4/4xZxpBHK4Dc/s320/DSC_0936.JPG' itemprop='image_url'/>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='7308621954026754179' itemprop='postId'/>
<a name='7308621954026754179'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html'>DEPUTI II bersama PINTO JANIR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7308621954026754179' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-sWoVsQ_m94A/T-_Z61Dx_pI/AAAAAAAAAk4/4xZxpBHK4Dc/s1600/DSC_0936.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="212" src="http://1.bp.blogspot.com/-sWoVsQ_m94A/T-_Z61Dx_pI/AAAAAAAAAk4/4xZxpBHK4Dc/s320/DSC_0936.JPG" width="320" /></a></div>
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T22:38:00-07:00'>22.38</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=7308621954026754179' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=7308621954026754179&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=7308621954026754179&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=7308621954026754179&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=7308621954026754179&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=7308621954026754179&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=7308621954026754179&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1533808532527023125' itemprop='blogId'/>
<meta content='1813050702969441117' itemprop='postId'/>
<a name='1813050702969441117'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html'>BPBD SUMBAR: PROSESI PENGANUERAHAN GELAR SANGSAKO ADAT  KEPALA ...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1813050702969441117' itemprop='description articleBody'>
<a href="http://bpbdprovsumbar.blogspot.com/2012/06/prosesi-penganuerahan-gelar-sangsako.html?spref=bl">BPBD SUMBAR: PROSESI PENGANUERAHAN GELAR SANGSAKO ADAT  KEPALA ...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101512164363997176434' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101512164363997176434' rel='author' title='author profile'>
<span itemprop='name'>BPBD. SUM.BARAT</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html' itemprop='url'/>
<a class='timestamp-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2012-06-30T21:37:00-07:00'>21.37</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html#comment-form' onclick=''>
Tidak ada komentar:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=1533808532527023125&postID=1813050702969441117' title='Posting Email'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-157587504'>
<a href='https://www.blogger.com/post-edit.g?blogID=1533808532527023125&postID=1813050702969441117&from=pencil' title='Edit Entri'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1813050702969441117&target=email' target='_blank' title='Kirimkan Ini lewat Email'><span class='share-button-link-text'>Kirimkan Ini lewat Email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1813050702969441117&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1813050702969441117&target=twitter' target='_blank' title='Berbagi ke Twitter'><span class='share-button-link-text'>Berbagi ke Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1813050702969441117&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Berbagi ke Facebook'><span class='share-button-link-text'>Berbagi ke Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1533808532527023125&postID=1813050702969441117&target=pinterest' target='_blank' title='Bagikan ke Pinterest'><span class='share-button-link-text'>Bagikan ke Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://bpbdprovsumbar.blogspot.com/search?updated-max=2012-06-30T21:37:00-07:00&amp;max-results=7' id='Blog1_blog-pager-older-link' title='Posting Lama'>Posting Lama</a>
</span>
<a class='home-link' href='http://bpbdprovsumbar.blogspot.com/'>Beranda</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Langganan:
<a class='feed-link' href='http://bpbdprovsumbar.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Entri (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'in'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'>
<div class='widget LinkList' data-version='1' id='LinkList4'>
<h2>maps.google.com</h2>
<div class='widget-content'>
<ul>
<li><a href='http://maps.google.com'>maps.google.com</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=LinkList&widgetId=LinkList4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList4"));' target='configLinkList4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<h2>BNPB_INDONESIA</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.bnpb.go.id/website/asp/index.asp'>BNPB</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>USGS.GOV</h2>
<div class='widget-content'>
<ul>
<li><a href='http://earthquake.usgs.gov/'>usgs.gov</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>BMKG.GO.ID</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.bmkg.go.id/'>http://www.bmkg.go.id/</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' data-version='1' id='Profile1'>
<h2>BPBD SUMBAR</h2>
<div class='widget-content'>
<a href='https://plus.google.com/101512164363997176434'><img alt='Foto saya' class='profile-img' height='80' src='//lh4.googleusercontent.com/-UBZ8FCKtf-g/AAAAAAAAAAI/AAAAAAAAAq8/EpIjNiwcgg4/s80-c/photo.jpg' width='80'/></a>
<dl class='profile-datablock'>
<dt class='profile-data'>
<a class='profile-name-link g-profile' href='https://plus.google.com/101512164363997176434' rel='author' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>
BPBD. SUM.BARAT
</a>
<br/>
<div class='g-follow' data-annotation='bubble' data-height='20' data-href='https://plus.google.com/101512164363997176434'></div>
</dt>
</dl>
<a class='profile-link' href='https://plus.google.com/101512164363997176434' rel='author'>Lihat profil lengkapku</a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget Image' data-version='1' id='Image1'>
<div class='widget-content'>
<img alt='' height='99' id='Image1_img' src='http://1.bp.blogspot.com/-UW6vI3jEoos/T8S-z5obi9I/AAAAAAAAACQ/bJir_srmcZY/s350/DSC_0215.JPG' width='150'/>
<br/>
<span class='caption'>KEPALA PELAKSANA BADAN PENANGGULANGAN BENCANA DAERAH PROV.SUMATERA  BARAT</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget CustomSearch' data-version='1' id='CustomSearch1'>
<h2 class='title'>Cari Blog Ini</h2>
<div class='widget-content'>
<div id='CustomSearch1_form'>
<span class='cse-status'>Memuat...</span>
</div>
</div>
<style type='text/css'>
      #uds-searchControl .gs-result .gs-title,
      #uds-searchControl .gs-result .gs-title *,
      #uds-searchControl .gsc-results .gsc-trailing-more-results,
      #uds-searchControl .gsc-results .gsc-trailing-more-results * {
        color:#54f741;
      }

      #uds-searchControl .gs-result .gs-title a:visited,
      #uds-searchControl .gs-result .gs-title a:visited * {
        color:#f8470c;
      }

      #uds-searchControl .gs-relativePublishedDate,
      #uds-searchControl .gs-publishedDate {
        color: #ffffff;
      }

      #uds-searchControl .gs-result a.gs-visibleUrl,
      #uds-searchControl .gs-result .gs-visibleUrl {
        color: #54f741;
      }

      #uds-searchControl .gsc-results {
        border-color: #41f7e3;
        background-color: #dffffe;
      }

      #uds-searchControl .gsc-tabhActive {
        border-color: #41f7e3;
        border-top-color: #41f7e3;
        background-color: #dffffe;
        color: #007e7f;
      }

      #uds-searchControl .gsc-tabhInactive {
        border-color: #41f7e3;
        background-color: transparent;
        color: #54f741;
      }

      #uds-searchClearResults {
        border-color: #41f7e3;
      }

      #uds-searchClearResults:hover {
        border-color: #41f7e3;
      }

      #uds-searchControl .gsc-cursor-page {
        color: #54f741;
      }

      #uds-searchControl .gsc-cursor-current-page {
        color: #007e7f;
      }
    </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=CustomSearch&widgetId=CustomSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("CustomSearch1"));' target='configCustomSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Pengikut</h2>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1533808532527023125\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaBjAwN2U3ZiIGNTRmNzQxKgYzZGJiYTcyBjAwMDBmZjoGMDA3ZTdmQgY1NGY3NDFKBmY0OGQxZFIGNTRmNzQxWgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://bpbdprovsumbar.blogspot.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1533808532527023125\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaBjAwN2U3ZiIGNTRmNzQxKgYzZGJiYTcyBjAwMDBmZjoGMDA3ZTdmQgY1NGY3NDFKBmY0OGQxZFIGNTRmNzQxWgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://bpbdprovsumbar.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Translate' data-version='1' id='Translate1'>
<h2 class='title'>Translate</h2>
<div id='google_translate_element'></div>
<script>
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({
        pageLanguage: 'in',
        autoDisplay: 'true',
        layout: google.translate.TranslateElement.InlineLayout.VERTICAL
      }, 'google_translate_element');
    }
  </script>
<script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=Translate&widgetId=Translate1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Translate1"));' target='configTranslate1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>BPBD SUMBAR</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=BpbdSumbar", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='BpbdSumbar'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Arsip Blog</h2>
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
<a class='post-count-link' href='http://bpbdprovsumbar.blogspot.com/search?updated-min=2012-01-01T00:00:00-08:00&amp;updated-max=2013-01-01T00:00:00-08:00&amp;max-results=23'>
2012
</a>
<span class='post-count' dir='ltr'>(23)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://bpbdprovsumbar.blogspot.com/2012_06_01_archive.html'>
Juni
</a>
<span class='post-count' dir='ltr'>(16)</span>
<ul class='posts'>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar.html'>BPBD SUMBAR:</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/blog-post_2310.html'>
</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-sumbar-dan-istri.html'>KEPALA BPBD SUMBAR DAN ISTRI</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/deputi-ii-bersama-pinto-janir.html'>DEPUTI II bersama PINTO JANIR</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/bpbd-sumbar-prosesi-penganuerahan-gelar.html'>BPBD SUMBAR: PROSESI PENGANUERAHAN GELAR SANGSAKO ...</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/prosesi-penganuerahan-gelar-sangsako.html'>PROSESI PENGANUERAHAN GELAR SANGSAKO ADAT  KEPALA ...</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/helli-kopter-bnpb-dan-sar.html'>HELLI KOPTER BNPB DAN SAR</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/kalaksa-bpbd-provsumbar-menghadiri.html'>KALAKSA BPBD PROV.SUMBAR MENGHADIRI ACARA JAMBORE ...</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/gunung-marapi-koto-baru-kabtanah-datar.html'>GUNUNG MARAPI, KOTO BARU KAB.TANAH DATAR.</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-provsumbar-yazid-fadhli.html'>KEPALA BPBD PROV.SUMBAR (YAZID FADHLI) MENGHADIRI ...</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/akibat-angin-kencang.html'>AKIBAT ANGIN KENCANG</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/celine-don-baju-kuruang-basibak-celine.html'>CELINE-DON: BAJU KURUANG BASIBAK-CELINE</a></li>
<li><a href='http://bpbdprovsumbar.blogspot.com/2012/06/kepala-bpbd-dan-kepala-parjaltarkim.html'>MAKAN SIANG BERSAMA DI KEDIAMAN WALIKOTA SAWAHLUNT...</a></li>
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
<a class='post-count-link' href='http://bpbdprovsumbar.blogspot.com/2012_05_01_archive.html'>
Mei
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar no-items section' id='sidebar-right-3'></div>
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
Template Awesome Inc.. Gambar template oleh <a href='http://www.istockphoto.com/googleimages.php?id=7424677&platform=blogger&langregion=in' target='_blank'>quidnunc</a>. Diberdayakan oleh <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1533808532527023125&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1533808532527023125','//bpbdprovsumbar.blogspot.com/','1533808532527023125');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1533808532527023125', 'bloggerUrl': 'https://www.blogger.com', 'title': 'BPBD SUMBAR', 'pageType': 'index', 'url': 'http://bpbdprovsumbar.blogspot.com/', 'canonicalUrl': 'http://bpbdprovsumbar.blogspot.com/', 'homepageUrl': 'http://bpbdprovsumbar.blogspot.com/', 'searchUrl': 'http://bpbdprovsumbar.blogspot.com/search', 'canonicalHomepageUrl': 'http://bpbdprovsumbar.blogspot.com/', 'blogspotFaviconUrl': 'http://bpbdprovsumbar.blogspot.com/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'analyticsAccountNumber': '', 'useUniversalAnalytics': false, 'pageName': '', 'pageTitle': 'BPBD SUMBAR', 'encoding': 'UTF-8', 'locale': 'id', 'localeUnderscoreDelimited': 'id', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22BPBD SUMBAR - Atom\x22 href\x3d\x22http://bpbdprovsumbar.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22BPBD SUMBAR - RSS\x22 href\x3d\x22http://bpbdprovsumbar.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22BPBD SUMBAR - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1533808532527023125/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://bpbdprovsumbar.blogspot.com/\x22 /\x3e\n', 'mobileHeadScript': '', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/4044097237-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/873ccbf6993aba54', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Dapatkan tautan', 'key': 'link', 'shareMessage': 'Dapatkan tautan', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Bagikan ke Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Bagikan ke Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Bagikan ke Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Bagikan ke Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27in\x27};\x3c/script\x3e'}}}, {'name': 'features', 'data': {'templateBrowserTheme': true, 'widgetVisibility': true}}, {'name': 'messages', 'data': {'adsGoHere': 'Iklan ada di sini', 'archive': 'Arsip', 'authorSaid': '%1 mengatakan...', 'authorSaidWithLink': '\x3ca href\x3d\x22%2\x22 rel\x3d\x22nofollow\x22\x3e%1\x3c/a\x3e mengatakan...', 'blogArchive': 'Arsip Blog', 'by': 'Oleh', 'byAuthor': 'Oleh %1', 'byAuthorLink': 'Oleh \x3ca href\x3d\x22%2\x22\x3e%1\x3c/a\x3e', 'comments': 'Komentar', 'configurationRequired': 'Konfigurasi yang diperlukan', 'deleteBacklink': 'Hapus Tautbalik', 'deleteComment': 'Hapus Komentar', 'edit': 'Edit', 'euCookieNotice': 'Situs ini menggunakan cookie dari Google untuk membantu memberikan layanannya, mempersonalisasikan iklan, dan menganalisis lalu lintas. Informasi tentang penggunaan situs ini dibagikan dengan Google. Dengan menggunakan situs ini, Anda menyetujui penggunaan cookie.', 'euCookieResponsibility': 'Merupakan tanggung jawab Anda untuk memberi tahu pengunjung tentang cookie yang digunakan di blog. Lihat http://www.blogger.com/go/cookiechoices untuk detail lebih lanjut.', 'emailAddress': 'Alamat Email', 'getEmailNotifications': 'Dapatkan notifikasi email', 'gotIt': 'Mengerti', 'hidden': 'Tersembunyi', 'home': 'Beranda', 'joinTheConversation': 'Gabung dalam percakapan', 'keepReading': 'Terus membaca', 'labels': 'Label', 'latestPosts': 'Pos Terbaru', 'learnMore': 'Info Lengkap', 'loadMorePosts': 'Muat entri lainnya', 'loading': 'Memuat...', 'myBlogList': 'Daftar Blog Saya', 'myFavoriteSites': 'Situs favorit saya', 'myPhoto': 'Foto saya', 'newer': 'Lebih baru', 'newerPosts': 'Posting Lebih Baru', 'newest': 'Terbaru', 'noResultsFound': 'Tak ada hasil yang ditemukan', 'noTitle': 'Tanpa judul', 'numberOfComments': '{numComments,plural, \x3d0{Tidak ada komentar}\x3d1{1 komentar}other{# komentar}}', 'older': 'Lebih lama', 'olderPosts': 'Posting Lama', 'oldest': 'Terlama', 'onlyTeamMembersCanComment': 'Catatan: Hanya anggota dari blog ini yang dapat mengirim komentar.', 'popularPosts': 'Entri Populer', 'popularPostsFromThisBlog': 'Pos populer dari blog ini', 'postAComment': 'Poskan Komentar', 'postedBy': 'Diposkan oleh', 'postedByAuthor': 'Diposkan oleh %1', 'postedByAuthorLink': 'Diposkan oleh \x3ca href\x3d\x22%2\x22\x3e%1\x3c/a\x3e', 'readMore': 'Baca selengkapnya', 'recentPosts': 'Pos terbaru', 'reportAbuse': 'Laporkan Penyalahgunaan', 'search': 'Telusuri', 'searchBlog': 'Telusuri blog', 'share': 'Berbagi', 'showAll': 'Tunjukkan semua', 'showLess': 'Tampilkan lebih sedikit', 'showMore': 'Tampilkan selengkapnya', 'someOfMyFavoriteSites': 'Beberapa situs favorit saya', 'subscribe': 'Langganan', 'subscribeTo': 'Langganan:', 'subscribeToThisBlog': 'Berlangganan blog ini', 'theresNothingHere': 'Tak ada apa pun di sini!', 'viewAll': 'Lihat semua', 'viewMyCompleteProfile': 'Lihat profil lengkapku', 'visible': 'Dapat dilihat', 'visitProfile': 'Kunjungi profil', 'widgetNotAvailableInPreview': 'Konten ini tidak tersedia di pratinjau blog.', 'widgetNotAvailableOnHttps': 'Konten ini belum tersedia melalui sambungan terenkripsi.'}}, {'name': 'skin', 'data': {'vars': {'description_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'tabs_text_color': '#f7e441', 'widget_link_visited_color': '#ff0000', 'image_shadow_spread': '0', 'body_background': '#a9bcba url(http://themes.googleusercontent.com/image?id\x3d1BmkjJEQcia9INgzaxlcLAvcGKhW8oJyINqjiFVIT-i_Vu9-ZDcAg3o4qFAcCb6vVfCMQ) no-repeat fixed top center /* Credit: quidnunc (http://www.istockphoto.com/googleimages.php?id\x3d7424677\x26platform\x3dblogger) */', 'mobile_background_size': '100% auto', 'date_background': 'transparent url(http://www.blogblog.com/1kt/awesomeinc/date_background_groovy.png) repeat-x scroll bottom center', 'image_border_color': '#ff0000', 'tabs_border_color': '#41f7e3', 'widget_title_font': 'normal normal 24px Impact, sans-serif', 'body_background_size': '100% auto', 'header_padding_top': '22px', 'description_text_color': '#f8470c', 'outer_shadow_spread': '0', 'post_title_font': 'normal bold 22px Georgia, Utopia, \x27Palatino Linotype\x27, Palatino, serif', 'body_text_color': '#007e7f', 'widget_text_color': '#f74154', 'header_background_gradient': 'none', 'date_position': 'absolute', 'image_border_radius': '0', 'tabs_background_color': 'transparent', 'date_header_border_radius_top': '0', 'body_background_gradient_cap': 'none', 'widget_outer_margin_top': '0', 'widget_alternate_text_color': '#f48d1d', 'link_visited_color': '#f8470c', 'header_margin_top': '0', 'shadow_spread': '0', 'widget_border_bevel_color': '#ff0000', 'mobile_button_color': '#dffffe', 'tabs_selected_text_color': '#00787a', 'date_text_color': '#ffffff', 'post_background_color': '#fff2cc', 'header_margin_bottom': '0', 'widget_padding_side': '15px', 'date_header_position': '15px', 'link_color': '#54f741', 'title_shadow_spread': '-1px', 'date_last_space_bottom': '20px', 'widget_border_radius': '0', 'date_space': '65px', 'widget_border_color': '#ff0000', 'tabs_background_gradient': 'url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_groovy.png)', 'header_font': 'normal normal 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'widget_padding_top': '0', 'separator_outdent': '0', 'startSide': 'left', 'post_border_bevel_color': '#ffff00', 'feed_link_visited_color': '#ffffff', 'tabs_font': 'normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'date_padding_bottom': '10px', 'date_border_color': '#00748a', 'widget_title_text_color': '#0000ff', 'feed_link_hover_color': '#ffffff', 'widget_link_hover_color': '#53ffe3', 'footer_text_color': '#54f741', 'tabs_selected_background_color': '#dffffe', 'feed_text_color': '#4e2800', 'date_last_border_radius_bottom': '0', 'post_title_text_color': '#ff0000', 'date_first_border_radius_top': '0', 'endSide': 'right', 'date_side': 'right', 'mobile_background_overlay': 'transparent none repeat scroll top left', 'image_background_color': '#f7e441', 'post_first_padding_top': '15px', 'list_separator_border_size': '0', 'body_background_color': '#3dbba7', 'header_text_color': '#ff0000', 'pager_border_radius_top': '0', 'post_border_color': '#19f700', 'widget_link_color': '#00007f', 'widget_background_color': '#dffffe', 'date_border_size': '1px', 'body_font': 'normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'footer_background_gradient': 'none', 'link_hover_color': '#f48d1d', 'header_background_color': 'transparent', 'keycolor': '#a9bcba', 'widget_outer_background_gradient': 'none', 'pager_space_top': '1em', 'footer_background_color': '#ffffff', 'feed_link_color': '#ffffff', 'widget_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'pager_background_color': '#ffffff', 'title_separator_border_size': '0', 'date_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'widget_outer_background_color': '#e5fffc'}, 'override': ''}}, {'name': 'template', 'data': {'name': 'Awesome Inc.', 'localizedName': 'PT Keren Sekali', 'variant': 'groovy', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'title': 'BPBD SUMBAR', 'description': '', 'url': 'http://bpbdprovsumbar.blogspot.com/', 'type': 'feed', 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2107572535-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList4', 'sidebar-left-1', null, document.getElementById('LinkList4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebar-left-1', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-left-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-left-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-left-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_CustomSearchView', new _WidgetInfo('CustomSearch1', 'sidebar-right-1', null, document.getElementById('CustomSearch1'), {'title': 'Cari Blog Ini', 'includeBlog': true, 'includePostLinks': true, 'includeWeb': true, 'linkLists': [{'id': 'LinkList3', 'title': 'BNPB_INDONESIA'}], 'blogUrl': 'http://bpbdprovsumbar.blogspot.com/', 'loadingMsg': 'Memuat...', 'thisBlogMsg': 'Blog ini', 'linkedFromHereMsg': 'Di-link Dari Sini', 'theWebMsg': 'Web', 'backgroundColor': '#dffffe', 'textColor': '#007e7f', 'dateColor': '#ffffff', 'linkColor': '#54f741', 'urlColor': '#54f741', 'visitedLinkColor': '#f8470c', 'borderColor': '#41f7e3', 'activeBorderColor': '#41f7e3', 'cse_ua': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TranslateView', new _WidgetInfo('Translate1', 'sidebar-right-1', null, document.getElementById('Translate1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Memuat...'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {'attribution': 'Template Awesome Inc.. Gambar template oleh \x3ca href\x3d\x27http://www.istockphoto.com/googleimages.php?id\x3d7424677\x26platform\x3dblogger\x26langregion\x3din\x27 target\x3d\x27_blank\x27\x3equidnunc\x3c/a\x3e. Diberdayakan oleh \x3ca href\x3d\x27https://www.blogger.com\x27 target\x3d\x27_blank\x27\x3eBlogger\x3c/a\x3e.'}, 'displayModeFull'));
</script>
</body>
</html>