## -*- coding: utf-8 -*-
<%page args="active"/>

<div id="head">

		<div id="head-left">
			<a href="${bf.config.site.url}" class="nohover"><img src="${bf.config.site.url}/images/openwrtlogo.png" width="300" border="0" alt="openFrameworks" /></a>
		</div>

		<div id="head-right">
		<ul>
	        <li><a href="${bf.config.site.url}/about" class="${'active' if active=='about' else ''}">о проекте</a></li>
	        <li><a href="${bf.config.site.url}/download" class="${'active' if active=='download' else ''}" >скачать</a></li>
	        <li><a href="${bf.config.site.url}/documentation" class="${'active' if active=='documentation' else ''}">документация</a></li>
	        <li><a href="${bf.config.site.url}/tutorials" class="${'active' if active=='tutorials' else ''}">туториалы</a></li>
	        <li><a href="${bf.config.site.url}/gallery" class="${'active' if active=='gallery' else ''}">gallery</a></li>
	        <li><a href="${bf.config.site.url}/community" class="${'active' if active=='community' else ''}">сообщество</a></li> 
	        <li><a href="${bf.config.site.url}/development" class="${'active' if active=='development' else ''}" >development</a></li>
		</ul>
		
<!--
		<ul class="menu-externals">
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://forum.openframeworks.cc" target="_blank">forum</a></li>
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://ofxaddons.com" target="_blank">addons</a></li>
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://github.com/openframeworks/openFrameworks" target="_blank">github</a></li>
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://openframeworks.cc/list-info" target="_blank">mailing list</a></li>
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://webchat.freenode.net?channels=openframeworks&uio=MT1mYWxzZSY5PXRydWUmMTE9Mjk39" target="_blank">IRC</a></li>
			<li><span class="external-dot"> ></span>&nbsp;<a href="http://blog.openframeworks.cc/" target="_blank">blog</a></li>
		</ul>
-->
		
        <ul class="submenu">
            <li>english</li>
            <li>/</li>
            <li>other</li>
        </ul>
		</div>
</div><!-- head -->

