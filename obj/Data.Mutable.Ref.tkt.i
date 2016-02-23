{
  "namespace": "Data.Mutable.Ref",
  "imports": [
    {
      "$t": 3,
      "namespace": "System.Internal",
      "names": [
        "internal"
      ],
      "$location": {
        "filename": "src/main/thicket/data/mutable/ref.tkt",
        "offset": 171,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Native",
      "names": [
        "native"
      ],
      "$location": {
        "filename": "src/main/thicket/data/mutable/ref.tkt",
        "offset": 209,
        "line": 13,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.String",
      "names": [
        "string"
      ],
      "$location": {
        "filename": "src/main/thicket/data/mutable/ref.tkt",
        "offset": 240,
        "line": 14,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "mutable",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "mutable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 11,
                "name": "native",
                "$location": {
                  "filename": "src/main/thicket/data/mutable/ref.tkt",
                  "offset": 301,
                  "line": 16,
                  "character": 30
                },
                "namespace": "Data.Native"
              },
              "$location": {
                "filename": "src/main/thicket/data/mutable/ref.tkt",
                "offset": 272,
                "line": 16,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "set",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/mutable/ref.tkt",
                      "offset": 315,
                      "line": 17,
                      "character": 13
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "mutable",
                      "$location": {
                        "filename": "src/main/thicket/data/mutable/ref.tkt",
                        "offset": 333,
                        "line": 18,
                        "character": 5
                      },
                      "namespace": "Data.Mutable.Ref"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/mutable/ref.tkt",
                          "offset": 333,
                          "line": 18,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/mutable/ref.tkt",
                      "offset": 333,
                      "line": 18,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/mutable/ref.tkt",
                    "offset": 315,
                    "line": 17,
                    "character": 13
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/mutable/ref.tkt",
                  "offset": 307,
                  "line": 17,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "get",
                "type": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/mutable/ref.tkt",
                    "offset": 341,
                    "line": 19,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/mutable/ref.tkt",
                  "offset": 333,
                  "line": 18,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/data/mutable/ref.tkt",
              "offset": 272,
              "line": 16,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "a"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/mutable/ref.tkt",
            "offset": 272,
            "line": 16,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/mutable/ref.tkt",
          "offset": 272,
          "line": 16,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/mutable/ref.tkt",
        "offset": 272,
        "line": 16,
        "character": 1
      },
      "namespace": "Data.Mutable.Ref"
    },
    {
      "$t": 1,
      "name": "ref",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "ref",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "a",
              "$location": {
                "filename": "src/main/thicket/data/mutable/ref.tkt",
                "offset": 467,
                "line": 24,
                "character": 17
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "mutable",
                "$location": {
                  "filename": "src/main/thicket/data/mutable/ref.tkt",
                  "offset": 481,
                  "line": 24,
                  "character": 31
                },
                "namespace": "Data.Mutable.Ref"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/mutable/ref.tkt",
                    "offset": 481,
                    "line": 24,
                    "character": 31
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/mutable/ref.tkt",
                "offset": 481,
                "line": 24,
                "character": 31
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/mutable/ref.tkt",
              "offset": 467,
              "line": 24,
              "character": 17
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/mutable/ref.tkt",
            "offset": 455,
            "line": 24,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/mutable/ref.tkt",
          "offset": 455,
          "line": 24,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/mutable/ref.tkt",
        "offset": 455,
        "line": 24,
        "character": 5
      },
      "namespace": "Data.Mutable.Ref"
    }
  ]
}