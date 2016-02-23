{
  "namespace": "Lang.When",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool"
      ],
      "$location": {
        "filename": "src/main/thicket/lang/when.tkt",
        "offset": 165,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "when",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "when",
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
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 408,
                  "line": 23,
                  "character": 25
                },
                "namespace": "Data.Boolean"
              },
              "$location": {
                "filename": "src/main/thicket/lang/when.tkt",
                "offset": 384,
                "line": 23,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "then",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 423,
                      "line": 24,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "whenElse",
                      "$location": {
                        "filename": "src/main/thicket/lang/when.tkt",
                        "offset": 438,
                        "line": 25,
                        "character": 1
                      },
                      "namespace": "Lang.When"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/when.tkt",
                          "offset": 438,
                          "line": 25,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 438,
                      "line": 25,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/when.tkt",
                    "offset": 423,
                    "line": 24,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 414,
                  "line": 24,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/when.tkt",
              "offset": 384,
              "line": 23,
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
            "filename": "src/main/thicket/lang/when.tkt",
            "offset": 384,
            "line": 23,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/when.tkt",
          "offset": 384,
          "line": 23,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/when.tkt",
        "offset": 384,
        "line": 23,
        "character": 1
      },
      "namespace": "Lang.When"
    },
    {
      "$t": 1,
      "name": "unless",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "unless",
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
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 511,
                  "line": 29,
                  "character": 27
                },
                "namespace": "Data.Boolean"
              },
              "$location": {
                "filename": "src/main/thicket/lang/when.tkt",
                "offset": 485,
                "line": 29,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "then",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 526,
                      "line": 30,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "whenElse",
                      "$location": {
                        "filename": "src/main/thicket/lang/when.tkt",
                        "offset": 541,
                        "line": 31,
                        "character": 1
                      },
                      "namespace": "Lang.When"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/when.tkt",
                          "offset": 541,
                          "line": 31,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 541,
                      "line": 31,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/when.tkt",
                    "offset": 526,
                    "line": 30,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 517,
                  "line": 30,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/when.tkt",
              "offset": 485,
              "line": 29,
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
            "filename": "src/main/thicket/lang/when.tkt",
            "offset": 485,
            "line": 29,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/when.tkt",
          "offset": 485,
          "line": 29,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/when.tkt",
        "offset": 485,
        "line": 29,
        "character": 1
      },
      "namespace": "Lang.When"
    },
    {
      "$t": 1,
      "name": "whenElse",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "whenElse",
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
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/lang/when.tkt",
                    "offset": 624,
                    "line": 35,
                    "character": 33
                  }
                },
                "result": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/lang/when.tkt",
                    "offset": 624,
                    "line": 35,
                    "character": 33
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 624,
                  "line": 35,
                  "character": 33
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/when.tkt",
                "offset": 592,
                "line": 35,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "else",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 639,
                      "line": 36,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/when.tkt",
                      "offset": 644,
                      "line": 37,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/when.tkt",
                    "offset": 639,
                    "line": 36,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/when.tkt",
                  "offset": 630,
                  "line": 36,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/when.tkt",
              "offset": 592,
              "line": 35,
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
            "filename": "src/main/thicket/lang/when.tkt",
            "offset": 592,
            "line": 35,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/when.tkt",
          "offset": 592,
          "line": 35,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/when.tkt",
        "offset": 592,
        "line": 35,
        "character": 1
      },
      "namespace": "Lang.When"
    }
  ]
}