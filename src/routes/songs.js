const router = require("express").Router();

module.exports = db => {
  router.get("/songs", (request, response) => {
    db.query(
      `
      SELECT songs.id, title, artist, string_agg(chords.name, ',') as chords 
      FROM songs 
      JOIN song_chords ON song_chords.song_id = songs.id 
      JOIN chords ON chords.id = song_chords.chord_id 
      GROUP BY songs.id, title, artist
      ORDER BY songs.id;
    `
    ).then(({ rows: songs }) => {
      for (const song of songs) {
        song.chords = song.chords.split(',');
      }
      response.json(songs);
    });
  });

  return router;
};
