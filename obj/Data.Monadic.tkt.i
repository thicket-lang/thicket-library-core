{
  "namespace": "Data.Monadic",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool"
      ],
      "$location": {
        "filename": "src/main/thicket/data/monadic.tkt",
        "offset": 167,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Monadic",
      "definition": {
        "$t": 8,
        "variables": [
          "M",
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Monadic",
            "variables": [
              {
                "$t": 11,
                "name": "M"
              },
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
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
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 246,
                          "line": 14,
                          "character": 28
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 246,
                          "line": 14,
                          "character": 28
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 246,
                        "line": 14,
                        "character": 28
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "M",
                        "$location": {
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 258,
                          "line": 15,
                          "character": 5
                        }
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/monadic.tkt",
                            "offset": 258,
                            "line": 15,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 258,
                        "line": 15,
                        "character": 5
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/monadic.tkt",
                      "offset": 246,
                      "line": 14,
                      "character": 28
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/monadic.tkt",
                    "offset": 223,
                    "line": 14,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/monadic.tkt",
                  "offset": 223,
                  "line": 14,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "flatmap",
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
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 284,
                          "line": 15,
                          "character": 31
                        }
                      },
                      "result": {
                        "$t": 9,
                        "type": {
                          "$t": 11,
                          "name": "M",
                          "$location": {
                            "filename": "src/main/thicket/data/monadic.tkt",
                            "offset": 284,
                            "line": 15,
                            "character": 31
                          }
                        },
                        "parameters": [
                          {
                            "$t": 11,
                            "name": "b",
                            "$location": {
                              "filename": "src/main/thicket/data/monadic.tkt",
                              "offset": 284,
                              "line": 15,
                              "character": 31
                            }
                          }
                        ],
                        "$location": {
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 284,
                          "line": 15,
                          "character": 31
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 284,
                        "line": 15,
                        "character": 31
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "M",
                        "$location": {
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 296,
                          "line": 16,
                          "character": 5
                        }
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/monadic.tkt",
                            "offset": 296,
                            "line": 16,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 296,
                        "line": 16,
                        "character": 5
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/monadic.tkt",
                      "offset": 284,
                      "line": 15,
                      "character": 31
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/monadic.tkt",
                    "offset": 258,
                    "line": 15,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/monadic.tkt",
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
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 318,
                        "line": 16,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "bool",
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 318,
                        "line": 16,
                        "character": 27
                      },
                      "namespace": "Data.Boolean"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/monadic.tkt",
                      "offset": 318,
                      "line": 16,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "M",
                      "$location": {
                        "filename": "src/main/thicket/data/monadic.tkt",
                        "offset": 326,
                        "line": 17,
                        "character": 1
                      }
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/monadic.tkt",
                          "offset": 326,
                          "line": 17,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/monadic.tkt",
                      "offset": 326,
                      "line": 17,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/monadic.tkt",
                    "offset": 318,
                    "line": 16,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/monadic.tkt",
                  "offset": 296,
                  "line": 16,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/monadic.tkt",
              "offset": 198,
              "line": 13,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "M"
            },
            {
              "$t": 11,
              "name": "a"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/monadic.tkt",
            "offset": 198,
            "line": 13,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/monadic.tkt",
          "offset": 198,
          "line": 13,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/monadic.tkt",
        "offset": 198,
        "line": 13,
        "character": 1
      },
      "namespace": "Data.Monadic"
    }
  ]
}