const router = require("express").Router();

module.exports = db => {
  router.get("/songchords", (request, response) => {
    db.query(
      `
      SELECT
        *
      FROM song_chords
    `
    ).then(({ rows: songchords }) => {
      response.json(songchords);
    });
  });

  return router;
};
