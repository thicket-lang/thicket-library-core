{
  "namespace": "Data.Collection",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool"
      ],
      "$location": {
        "filename": "src/main/thicket/data/collection.tkt",
        "offset": 170,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Option",
      "names": [
        "option"
      ],
      "$location": {
        "filename": "src/main/thicket/data/collection.tkt",
        "offset": 200,
        "line": 12,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Collection",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Collection",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "find",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 279,
                        "line": 15,
                        "character": 26
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "bool",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 279,
                        "line": 15,
                        "character": 26
                      },
                      "namespace": "Data.Boolean"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 279,
                      "line": 15,
                      "character": 26
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 296,
                        "line": 16,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 296,
                          "line": 16,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 296,
                      "line": 16,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/collection.tkt",
                    "offset": 279,
                    "line": 15,
                    "character": 26
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/collection.tkt",
                  "offset": 258,
                  "line": 15,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "filter",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 317,
                        "line": 16,
                        "character": 26
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "bool",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 317,
                        "line": 16,
                        "character": 26
                      },
                      "namespace": "Data.Boolean"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 317,
                      "line": 16,
                      "character": 26
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Collection",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 338,
                        "line": 17,
                        "character": 5
                      },
                      "namespace": "Data.Collection"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 338,
                          "line": 17,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 338,
                      "line": 17,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/collection.tkt",
                    "offset": 317,
                    "line": 16,
                    "character": 26
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/collection.tkt",
                  "offset": 296,
                  "line": 16,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "add",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 349,
                      "line": 17,
                      "character": 16
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Collection",
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 370,
                        "line": 18,
                        "character": 5
                      },
                      "namespace": "Data.Collection"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 370,
                          "line": 18,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 370,
                      "line": 18,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/collection.tkt",
                    "offset": 349,
                    "line": 17,
                    "character": 16
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/collection.tkt",
                  "offset": 338,
                  "line": 17,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "map",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 392,
                          "line": 18,
                          "character": 27
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 392,
                          "line": 18,
                          "character": 27
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 392,
                        "line": 18,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "Collection",
                        "$location": {
                          "filename": "src/main/thicket/data/collection.tkt",
                          "offset": 409,
                          "line": 19,
                          "character": 1
                        },
                        "namespace": "Data.Collection"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/collection.tkt",
                            "offset": 409,
                            "line": 19,
                            "character": 1
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/collection.tkt",
                        "offset": 409,
                        "line": 19,
                        "character": 1
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/collection.tkt",
                      "offset": 392,
                      "line": 18,
                      "character": 27
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/collection.tkt",
                    "offset": 370,
                    "line": 18,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/collection.tkt",
                  "offset": 370,
                  "line": 18,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/collection.tkt",
              "offset": 232,
              "line": 14,
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
            "filename": "src/main/thicket/data/collection.tkt",
            "offset": 232,
            "line": 14,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/collection.tkt",
          "offset": 232,
          "line": 14,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/collection.tkt",
        "offset": 232,
        "line": 14,
        "character": 1
      },
      "namespace": "Data.Collection"
    }
  ]
}