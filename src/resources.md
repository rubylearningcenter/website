---
layout: page
title: Community Resources
---

<%
  page_groups = collections
    .pages
    .resources
    .select { |page| page.relative_path.fnmatch("resources/*") }
    .group_by { |page|
      group = page.relative_path.dirname.to_s.split('/').last

      group.split('_').map(&:capitalize).join(' ')
    }
%>

<% page_groups.each do |group_name, resources| %>
  <h2><%= group_name %></h2>

  <ul>
    <% resources.each do |resource| %>
      <li>
        <a href="<%= resource.relative_url %>"><%= resource.data.title %></a>
      </li>
    <% end %>
  </ul>
<% end %>
