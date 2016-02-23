{
  "namespace": "Data.Hashable",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Number",
      "names": [
        "number"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashable.tkt",
        "offset": 169,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Hashable",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Hashable",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "hashable",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Hash",
                    "$location": {
                      "filename": "src/main/thicket/data/hashable.tkt",
                      "offset": 244,
                      "line": 15,
                      "character": 1
                    },
                    "namespace": "Data.Hashable"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "k",
                      "$location": {
                        "filename": "src/main/thicket/data/hashable.tkt",
                        "offset": 244,
                        "line": 15,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashable.tkt",
                    "offset": 244,
                    "line": 15,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashable.tkt",
                  "offset": 225,
                  "line": 14,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/hashable.tkt",
              "offset": 201,
              "line": 13,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "k"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/hashable.tkt",
            "offset": 201,
            "line": 13,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashable.tkt",
          "offset": 201,
          "line": 13,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashable.tkt",
        "offset": 201,
        "line": 13,
        "character": 1
      },
      "namespace": "Data.Hashable"
    },
    {
      "$t": 1,
      "name": "Hash",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Hash",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "hash",
                "type": {
                  "$t": 11,
                  "name": "number",
                  "$location": {
                    "filename": "src/main/thicket/data/hashable.tkt",
                    "offset": 283,
                    "line": 19,
                    "character": 1
                  },
                  "namespace": "Data.Number"
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashable.tkt",
                  "offset": 268,
                  "line": 18,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/hashable.tkt",
              "offset": 247,
              "line": 17,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "k"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/hashable.tkt",
            "offset": 247,
            "line": 17,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashable.tkt",
          "offset": 247,
          "line": 17,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashable.tkt",
        "offset": 247,
        "line": 17,
        "character": 1
      },
      "namespace": "Data.Hashable"
    },
    {
      "$t": 1,
      "name": "hashable",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "hashable",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "specifications": [
              {
                "$t": 7,
                "name": "hashable",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Hash",
                    "$location": {
                      "filename": "src/main/thicket/data/hashable.tkt",
                      "offset": 371,
                      "line": 25,
                      "character": 1
                    },
                    "namespace": "Data.Hashable"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "k",
                      "$location": {
                        "filename": "src/main/thicket/data/hashable.tkt",
                        "offset": 371,
                        "line": 25,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashable.tkt",
                    "offset": 371,
                    "line": 25,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashable.tkt",
                  "offset": 351,
                  "line": 24,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Hashable",
                  "$location": {
                    "filename": "src/main/thicket/data/hashable.tkt",
                    "offset": 315,
                    "line": 22,
                    "character": 10
                  },
                  "namespace": "Data.Hashable"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/hashable.tkt",
                      "offset": 324,
                      "line": 22,
                      "character": 19
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/hashable.tkt",
                  "offset": 315,
                  "line": 22,
                  "character": 10
                }
              },
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Hash",
                  "$location": {
                    "filename": "src/main/thicket/data/hashable.tkt",
                    "offset": 336,
                    "line": 23,
                    "character": 10
                  },
                  "namespace": "Data.Hashable"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/hashable.tkt",
                      "offset": 341,
                      "line": 23,
                      "character": 15
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/hashable.tkt",
                  "offset": 336,
                  "line": 23,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/hashable.tkt",
              "offset": 286,
              "line": 21,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "k"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/hashable.tkt",
            "offset": 286,
            "line": 21,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashable.tkt",
          "offset": 286,
          "line": 21,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashable.tkt",
        "offset": 286,
        "line": 21,
        "character": 1
      },
      "namespace": "Data.Hashable"
    }
  ]
}