{
  "namespace": "Data.Transformable",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Try",
      "names": [
        "try"
      ],
      "$location": {
        "filename": "src/main/thicket/data/transformable.tkt",
        "offset": 172,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Transformable",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Transformable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "transform",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/transformable.tkt",
                      "offset": 243,
                      "line": 14,
                      "character": 19
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "try",
                      "$location": {
                        "filename": "src/main/thicket/data/transformable.tkt",
                        "offset": 253,
                        "line": 15,
                        "character": 1
                      },
                      "namespace": "Data.Try"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/transformable.tkt",
                          "offset": 253,
                          "line": 15,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/transformable.tkt",
                      "offset": 253,
                      "line": 15,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/transformable.tkt",
                    "offset": 243,
                    "line": 14,
                    "character": 19
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/transformable.tkt",
                  "offset": 229,
                  "line": 14,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/transformable.tkt",
              "offset": 198,
              "line": 13,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "a"
            },
            {
              "$t": 11,
              "name": "b"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/transformable.tkt",
            "offset": 198,
            "line": 13,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/transformable.tkt",
          "offset": 198,
          "line": 13,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/transformable.tkt",
        "offset": 198,
        "line": 13,
        "character": 1
      },
      "namespace": "Data.Transformable"
    }
  ]
}