class SongsController < ApplicationController

     before_action :authenticate_user!

     def index
          songs = current_user.songs
          render json: songs
     end
end