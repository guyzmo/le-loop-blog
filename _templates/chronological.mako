<%inherit file="site.mako" />
% for post in posts:
  <%include file="post_excerpt.mako" args="post=post" />
% endfor

% if prev_link:
 <a href="${prev_link}" class="entrypaging">« Previous Page</a>
% endif
% if prev_link and next_link:
  <span class="entrypaging">|</span>  
% endif
% if next_link:
 <a href="${next_link}" class="entrypaging">Next Page »</a>
% endif
