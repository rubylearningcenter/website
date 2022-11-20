---
# Feel free to add content and custom Front Matter to this file.

layout: default
---

# Welcome to the Community

<img
  src="<%= relative_url '/images/welcome_lemur.png' %>"
  alt="Welcome Mascot Lemur"
  class="center welcome-image"
/>

The Ruby Learning Center is a welcoming community dedicated to Ruby education, reading, learning, and community. On this website you will find a collection of references to resources, courses, talks, books, and more.

Consider joining us on our <a href="<%= site.metadata.discord_link %>" target="_blank">
  <i class="fa-brands fa-discord"></i> Discord community
</a> or following us on Twitter <a href="https://twitter.com/RubyLearningDev">
  <i class="fa-brands fa-twitter"></i> @RubyLearningDev
</a> to keep in touch with what we're up to.

<hr />

# Current Classes

<%=
  render Shared::BookCard.new(
    author: "Noah Gibbs",
    title: "Rebuilding Rails",
    url: "https://rebuilding-rails.com/",
    description: "With Rebuilding Rails you'll build a complete Ruby MVC framework from an empty directory. Your framework will be structured like Rails, using the same architecture and the same metaprogramming tricks. You'll learn the magic behind Rails. You'll finish each system and solidify your knowledge with structured exercises. And you'll get the gut-level understanding that only a framework builder has.",

    class_start: "09-18-2022",
    class_end: "11-27-2022",

    discord_link: site.metadata.discord_link,
    youtube_playlist_link: "https://www.youtube.com/playlist?list=PLVZsKIDxtES0hOZCyhGVoTcRCsUnAl0JI",
    twitch_link: site.metadata.twitch_link
  )
%>
