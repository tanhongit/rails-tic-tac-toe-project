class PagesController < ApplicationController
  before_action :authenticate_user!, except: %i[home hiscores invincible twoplayers]
  before_action :set_stats, only: %i[game]
  def home
  end

  def game
  end

  def hiscores
    @users = User.order('win DESC')
  end

  def played
    current_user.win += 1 if params[:win]
    current_user.losses += 1 if params[:loss]
    current_user.ties += 1 if params[:tie]
    current_user.save
  end

  def invincible 
  end

  def twoplayers
  end
  private

  def set_stats
    @wins = current_user.win
    @losses = current_user.losses
    @ties = current_user.ties
  end
end
