# Tab Finder API

How to use our API:

Send a GET request to `https://tab-finder-api.herokuapp.com` 

End points:
/api/songs
/api/chords
/api/song


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
{
  
}
```
