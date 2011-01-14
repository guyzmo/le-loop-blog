<p id="credits">
<a href="${bf.util.site_path_helper(bf.config.blog.path,'feed')}"><img src="/img/rss.png" height='20' /></a>
<a href="http://creativecommons.org/licenses/by-nc-sa/2.0/fr/"><img src="/img/88x31.png" height='20' /></a>
<a href="http://www.adfreeblog.org/" height='10'><img src="/img/adfreebutton.jpg" height='20' /></a><br />
Powered by <a href="http://www.blogofile.com">Blogofile</a>.<br/>

% if bf.config.blog.disqus.enabled:
 and <a
href="http://${bf.config.blog.disqus.name}.disqus.com/latest.rss">Comments</a>.
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
