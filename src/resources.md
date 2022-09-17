---
layout: page
title: Community Resources
---

A collection of resources gathered by our community for learning Ruby, Rails, and related topics. Contributions are welcome on our GitHub repo, [RubyLearningCenter/website](<%= site.data.site_metadata.source %>), including new categories of resources. As our community grows, so too will this list.

<%= render Shared::ResourcesList.new(resources: collections.pages.resources) %>
