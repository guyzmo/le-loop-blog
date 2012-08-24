<%inherit file="site.mako" />
<%include file="post.mako" args="post=post" />
%if prev_post or next_post:
 <div class="entrypaging">
##Prev and next entries:
<br/>
% if prev_post:
<span class="entrypaging_left">
« <a href="${prev_post.permapath()}">${prev_post.title}</a>
</span>
% endif
<span class="epicon">|</span>
% if next_post:
<span class="entrypaging_right">
<a href="${next_post.permapath()}">${next_post.title}</a> »
</span>
% endif
</div>
%endif
