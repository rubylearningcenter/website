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
    author: "Nate Berkopec",
    title: "The Complete Guide to Rails Performance",
    url: "https://www.railsspeed.com/",
    description: "Learn how to transform your snail-paced Rails app into a sub-100 millisecond powerhouse.

    The Complete Guide to Rails Performance is a full-stack course that gives you the tools to make your Ruby on Rails applications faster and more delightful for users, scale better and for less money, and take less effort to maintain.",

    class_start: "01-08-2023",
    class_end: "TBD",

    discord_link: site.metadata.discord_link,
    youtube_playlist_link: "https://www.youtube.com/playlist?list=PLVZsKIDxtES3JW-4mwwb6sNgYTdOL1hrp",
    twitch_link: site.metadata.twitch_link
  )
%>

<%=
  render Shared::BookCard.new(
    author: "Myron Marston and Erin Dees",
    title: "Effective Testing with RSpec 3",
    url: "https://pragprog.com/titles/rspec3/effective-testing-with-rspec-3/",
    description: "Solve your testing problems by building and maintaining quality software with RSpec—the popular BDD-flavored Ruby testing framework. This definitive guide from RSpec’s lead developer shows you how to use RSpec to drive more maintainable designs, specify and document expected behavior, and prevent regressions during refactoring. Build a project using RSpec to design, describe, and test the behavior of your code. Whether you’re new to automated tests or have been using them for years, this book will help you write more effective tests.",

    class_start: "01-08-2023",
    class_end: "TBD",

    discord_link: site.metadata.discord_link,
    youtube_playlist_link: "https://www.youtube.com/playlist?list=PLVZsKIDxtES1DG1rcKoEEs3ttVjqga-FL",
    twitch_link: site.metadata.twitch_link
  )
%>

# Previous Classes

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
