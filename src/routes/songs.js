const router = require("express").Router();

module.exports = db => {
  router.get("/songs", (request, response) => {
    db.query(
      `
      SELECT
        songs.id,
        songs.name,
        songs.artist
      FROM songs
    `
    ).then(({ rows: songs }) => {
      response.json(songs);
    });
  });

  return router;
};
