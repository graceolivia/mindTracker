class EpisodeController < ApplicationController
  def index
    def index
      @episodes = Episode.all
    end
  end
end
