helpers do

  def find_top_tracks(top)
    @top_tracks = top.top_tracks.order("position")
    @top_tracks.map {|top_track| Track.find(top_track.track_id)}
  end

  def get_genre_name(genre_id)
    genre_lookup_hash = {17 => "Electro House", 18 => "Dubstep", 1 => "Drum and Bass", 15 => "Progressive House", 7 => "Trance"}
    genre_lookup_hash[:genre_id]
  end

end
