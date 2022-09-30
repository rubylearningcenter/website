class Shared::BookCard < Bridgetown::Component
  def initialize(
    author:,
    title:,
    description:,
    url:,
    class_start:,
    discord_link:,
    youtube_playlist_link:,
    twitch_link:,
    class_end: 'TBD'
  )
    @author = author
    @title = title
    @description = description
    @url = url

    @class_start = class_start
    @class_end = class_end

    @discord_link = discord_link
    @youtube_playlist_link = youtube_playlist_link
    @twitch_link = twitch_link
  end

  def underscored_title
    @title.split(' ').map(&:downcase).join('_')
  end

  def discord_channel
    @title.split(' ').map(&:downcase).join('-')
  end
end
