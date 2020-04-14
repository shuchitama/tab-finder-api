const router = require("express").Router();

module.exports = db => {
  router.get("/songs", (request, response) => {
    db.query(
      `
      SELECT id, title, artist, string_agg(chords.name, ', ') as chords 
      FROM songs 
      JOIN song_chords ON song_chords.song_id = songs.id 
      JOIN chords ON chords.id = song_chords.chord_id 
      GROUP BY title, artist;
    `
    ).then(({ rows: songs }) => {
      response.json(songs);
    });
  });

  return router;
};
