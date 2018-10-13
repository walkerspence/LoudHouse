class HomeController < ApplicationController
  def index
    @featured_artists = Artist.where(featured: true).sort_by{|artist| artist.name.downcase()}
    @featured_events = Event.all.sort_by(&:date).first(4)
    @featured_releases = Release.all.sort_by(&:release).reverse.first(4)
  end
end
