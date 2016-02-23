{
  "namespace": "Data.Additionable",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Number",
      "names": [
        "number"
      ],
      "$location": {
        "filename": "src/main/thicket/data/additionable.tkt",
        "offset": 172,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Additionable",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Additionable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "unbox",
                "type": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/additionable.tkt",
                    "offset": 246,
                    "line": 15,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/additionable.tkt",
                  "offset": 232,
                  "line": 14,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "-",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/additionable.tkt",
                      "offset": 261,
                      "line": 15,
                      "character": 20
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/additionable.tkt",
                      "offset": 274,
                      "line": 16,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/additionable.tkt",
                    "offset": 261,
                    "line": 15,
                    "character": 20
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/additionable.tkt",
                  "offset": 246,
                  "line": 15,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "+",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/additionable.tkt",
                      "offset": 289,
                      "line": 16,
                      "character": 20
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/additionable.tkt",
                      "offset": 298,
                      "line": 17,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/additionable.tkt",
                    "offset": 289,
                    "line": 16,
                    "character": 20
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/additionable.tkt",
                  "offset": 274,
                  "line": 16,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/additionable.tkt",
              "offset": 204,
              "line": 13,
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
            "filename": "src/main/thicket/data/additionable.tkt",
            "offset": 204,
            "line": 13,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/additionable.tkt",
          "offset": 204,
          "line": 13,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/additionable.tkt",
        "offset": 204,
        "line": 13,
        "character": 1
      },
      "namespace": "Data.Additionable"
    },
    {
      "$t": 1,
      "name": "additionable",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "additionable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Additionable",
                  "$location": {
                    "filename": "src/main/thicket/data/additionable.tkt",
                    "offset": 334,
                    "line": 20,
                    "character": 10
                  },
                  "namespace": "Data.Additionable"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/additionable.tkt",
                      "offset": 347,
                      "line": 20,
                      "character": 23
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/additionable.tkt",
                  "offset": 334,
                  "line": 20,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/additionable.tkt",
              "offset": 301,
              "line": 19,
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
            "filename": "src/main/thicket/data/additionable.tkt",
            "offset": 301,
            "line": 19,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/additionable.tkt",
          "offset": 301,
          "line": 19,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/additionable.tkt",
        "offset": 301,
        "line": 19,
        "character": 1
      },
      "namespace": "Data.Additionable"
    }
  ]
}