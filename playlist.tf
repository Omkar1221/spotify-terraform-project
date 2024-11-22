resource "spotify_playlist" "Omkars-Playlist" {
  name        = "Omkars-Playlist"
  tracks = ["0IGXY47K2ha3AHfX57wY1O"]
}

data "spotify_search_track" "eminem" {
    artist = "Eminem"
}

resource "spotify_playlist" "Favourite" {
 name = "Favourite"
 tracks = [data.spotify_search_track.eminem.tracks[0].id,
 data.spotify_search_track.eminem.tracks[1].id,
 data.spotify_search_track.eminem.tracks[2].id,
 data.spotify_search_track.eminem.tracks[3].id]
}

data "spotify_search_track" "zayn" {
    artist = "ZAYN"
}

resource "spotify_playlist" "OMI" {
 name = "OMI"
 tracks = [data.spotify_search_track.zayn.tracks[0].id,
 data.spotify_search_track.zayn.tracks[1].id,
 data.spotify_search_track.zayn.tracks[2].id,
 data.spotify_search_track.zayn.tracks[3].id]
}

data "spotify_search_track" "imaginedragons" {
    artist = "Imagine Dragons"
}

resource "spotify_playlist" "IMD" {
 name = "IMD"
 tracks = [data.spotify_search_track.imaginedragons.tracks[0].id,
 data.spotify_search_track.imaginedragons.tracks[1].id,
 data.spotify_search_track.imaginedragons.tracks[2].id,
 data.spotify_search_track.imaginedragons.tracks[3].id]
}














