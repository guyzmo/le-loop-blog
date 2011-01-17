<p>
<ul>
   <li> <a href="http://www.laquadrature.net/loppsi"><img class="support" src="http://media.laquadrature.net/censortefeux-1.gif" alt="non à loppsi-2" /></a>
   <li> <a href="http://www.laquadrature.net/"><img class="support" src="/img/lqdn.png" /></a><br />
</ul>
<a href="${bf.util.site_path_helper(bf.config.blog.path,'feed')}"><img src="/img/rss.png" height='20' /></a>
<a href="http://creativecommons.org/licenses/by-nc-sa/2.0/fr/"><img src="/img/88x31.png" height='20' /></a>
<a href="http://www.adfreeblog.org/" height='10'><img src="/img/adfreebutton.jpg" height='20' /></a>
<a href="http://www.toile-libre.org/"><img style="background: white" src="http://www.toile-libre.org/themes/toile-libre/logo.png" height='20' /></a><br />
powered by <a href="http://www.blogofile.com">blogofile</a>.<br/>

% if bf.config.blog.disqus.enabled:
 a id="credits"nd <a
href="http://${bf.config.blog.disqus.name}.disqus.com/latest.rss">comments</a>.
% endif
<br>
</p>
% if bf.config.blog.disqus.enabled:
<script type="text/javascript">
//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/${bf.config.blog.disqus.name}/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>
% endif
