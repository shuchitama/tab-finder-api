const router = require("express").Router();

module.exports = db => {
  router.get("/songchords/:id", (request, response) => {
    db.query(
      `
      SELECT chord_id FROM song_chords WHERE song_id = $1;
      `, [request.params.id]
    )
    .then(({ rows: chordsObj }) => {
      let chordsArr = [];
      for(const obj of chordsObj) {
        chordsArr.push(obj.chord_id)
      }
      response.json(chordsArr)
    })
    .catch(err => console.log(err))


    // db.query(
    //   `
    //   SELECT
    //     *
    //   FROM song_chords;
    // `
    // ).then(({ rows: songchords }) => {
    //   response.json(songchords);
    // });


  });

  return router;
};
