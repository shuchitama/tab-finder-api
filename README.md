# Tab Finder API

API used on [Tab Finder](https://github.com/shuchitama/tab-finder).



## How to use the API:

Send a GET request to `https://tab-finder-api.herokuapp.com` 


End points:

/api/songs

/api/chords


### Songs

`GET https://tab-finder-api.herokuapp.com/api/songs`

Response

```json
[
  {
    id: 1,
    title: "Jolene",
    artist: "Dolly Parton",
    url: "https://tabs.ultimate-guitar.com/tab/dolly-parton/jolene-chords-183019",
    chords: [
      "Am",
      "C",
      "G"
    ]
  }
]
```

### List of Chords

`GET https://tab-finder-api.herokuapp.com/api/chords`

Response:

```json
[
  {
    id: 1,
    name: "A",
    url: "https://jguitar.com/images/chordshape/A-Major-A-x%2C0%2C2%2C2%2C2%2C0.png"
  }
]
```
