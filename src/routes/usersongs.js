const router = require("express").Router();

module.exports = db => {
  router.get("/usersongs", (request, response) => {
    db.query(
      `
      SELECT
        id,
        user_id,
        song_id
      FROM user_songs;
    `
    ).then(({ rows: chords }) => {
      response.json(chords);
    });
  });

  return router;
};
