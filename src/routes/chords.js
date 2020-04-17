const router = require("express").Router();

module.exports = db => {
  router.get("/chords", (request, response) => {
    db.query(
      `
      SELECT
        chords.id,
        chords.name,
        chords.url
      FROM chords;
    `
    ).then(({ rows: chords }) => {
      response.json(chords);
    });
  });

  return router;
};
