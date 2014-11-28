## -*- coding: utf-8 -*-
<%inherit file="_templates/home.mako" />

<div class="page-left-medium">
	<p>
		<!-- OF video -->
		<iframe src="http://player.vimeo.com/video/112923420?title=0&amp;byline=0&amp;portrait=0" width="550" height="309" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
	</p>
</div>

<div class="page-right-narrow">
    <div class="home-links">
        <h2>openwrt это открытый фреймворк на базе C++ для креатива.</h2>

        <h3><a href="download/">download</a></h3>
        <p>Grab the most recent release (${bf.config.currentVersion}) and follow the setup guide to get openwrt running.</p>
        
	<h3><a href="documentation/">documentation</a></h3>
	<p>Reference for openwrt classes, functions and addons. You can also check the <a href="http://openwrt.cc/tutorials">tutorials section<a>.</p>
        
	<h3><a href="http://forum.openwrt.cc/">forum</a></h3>
	<p>The forum is a place to meet other people working with openwrt. It's a place to share your work, or find help solving problems.</p>
    </div>
</div>

<div class="sectiontext home">
    <h2>Latest images</h2>
</div>
<div class="gallery home">
    <div id="flickr"></div>
    <br class="clearboth">
</div>

<div class="sectiontext home">
    <h2>Latest posts</h2>
</div>
<div class="social home">
    <div class="tweet">
        <h3>twitter</h3>
        <div id="tweets">
        <div class="tweets">
<a class="twitter-timeline" href="https://twitter.com/hashtag/openwrt" data-widget-id="538319959823507457">Твиты о #openwrt</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
        </div>
    </div>

    <div id="forum"></div>
    
    <div id="github"></div>

    <br class="clearboth">
</div>


