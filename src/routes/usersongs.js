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

  router.put("/usersongs", (request, response) => {
    const { userid, songid } = request.body;

    db.query(
      `
      INSERT INTO user_songs (user_id, song_id) VALUES ($1, $2)
      `,
      [userid, songid]
    )
      .then(() => {response.status(201).send()
      console.log('Song has been added to Favourites')})
      .catch(error => console.log(error));
  });

  return router;
};
