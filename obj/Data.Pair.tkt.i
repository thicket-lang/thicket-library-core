{
  "namespace": "Data.Pair",
  "imports": [],
  "entities": [
    {
      "$t": 1,
      "name": "Pair",
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
            "name": "Pair",
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
                "name": "_1",
                "type": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/pair.tkt",
                    "offset": 232,
                    "line": 15,
                    "character": 4
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/pair.tkt",
                  "offset": 222,
                  "line": 14,
                  "character": 4
                }
              },
              {
                "$t": 7,
                "name": "_2",
                "type": {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/data/pair.tkt",
                    "offset": 239,
                    "line": 16,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/pair.tkt",
                  "offset": 232,
                  "line": 15,
                  "character": 4
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/pair.tkt",
              "offset": 201,
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
            "filename": "src/main/thicket/data/pair.tkt",
            "offset": 201,
            "line": 13,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/pair.tkt",
          "offset": 201,
          "line": 13,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/pair.tkt",
        "offset": 201,
        "line": 13,
        "character": 1
      },
      "namespace": "Data.Pair"
    },
    {
      "$t": 1,
      "name": "pair",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "pair",
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
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Pair",
                  "$location": {
                    "filename": "src/main/thicket/data/pair.tkt",
                    "offset": 273,
                    "line": 18,
                    "character": 32
                  },
                  "namespace": "Data.Pair"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/pair.tkt",
                      "offset": 273,
                      "line": 18,
                      "character": 32
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/data/pair.tkt",
                      "offset": 273,
                      "line": 18,
                      "character": 32
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/pair.tkt",
                  "offset": 273,
                  "line": 18,
                  "character": 32
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/pair.tkt",
                "offset": 242,
                "line": 18,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "unbox",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Pair",
                    "$location": {
                      "filename": "src/main/thicket/data/pair.tkt",
                      "offset": 299,
                      "line": 20,
                      "character": 4
                    },
                    "namespace": "Data.Pair"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/pair.tkt",
                        "offset": 299,
                        "line": 20,
                        "character": 4
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/data/pair.tkt",
                        "offset": 299,
                        "line": 20,
                        "character": 4
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/pair.tkt",
                    "offset": 299,
                    "line": 20,
                    "character": 4
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/pair.tkt",
                  "offset": 278,
                  "line": 19,
                  "character": 4
                }
              },
              {
                "$t": 7,
                "name": "apply",
                "type": {
                  "$t": 8,
                  "variables": [
                    "c",
                    "d"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/pair.tkt",
                          "offset": 322,
                          "line": 20,
                          "character": 27
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "c",
                        "$location": {
                          "filename": "src/main/thicket/data/pair.tkt",
                          "offset": 322,
                          "line": 20,
                          "character": 27
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/pair.tkt",
                        "offset": 322,
                        "line": 20,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/pair.tkt",
                            "offset": 334,
                            "line": 20,
                            "character": 39
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "d",
                          "$location": {
                            "filename": "src/main/thicket/data/pair.tkt",
                            "offset": 334,
                            "line": 20,
                            "character": 39
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/pair.tkt",
                          "offset": 334,
                          "line": 20,
                          "character": 39
                        }
                      },
                      "result": {
                        "$t": 9,
                        "type": {
                          "$t": 11,
                          "name": "pair",
                          "$location": {
                            "filename": "src/main/thicket/data/pair.tkt",
                            "offset": 347,
                            "line": 21,
                            "character": 1
                          },
                          "namespace": "Data.Pair"
                        },
                        "parameters": [
                          {
                            "$t": 11,
                            "name": "c",
                            "$location": {
                              "filename": "src/main/thicket/data/pair.tkt",
                              "offset": 347,
                              "line": 21,
                              "character": 1
                            }
                          },
                          {
                            "$t": 11,
                            "name": "d",
                            "$location": {
                              "filename": "src/main/thicket/data/pair.tkt",
                              "offset": 347,
                              "line": 21,
                              "character": 1
                            }
                          }
                        ],
                        "$location": {
                          "filename": "src/main/thicket/data/pair.tkt",
                          "offset": 347,
                          "line": 21,
                          "character": 1
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/pair.tkt",
                        "offset": 334,
                        "line": 20,
                        "character": 39
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/pair.tkt",
                      "offset": 322,
                      "line": 20,
                      "character": 27
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/pair.tkt",
                    "offset": 299,
                    "line": 20,
                    "character": 4
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/pair.tkt",
                  "offset": 299,
                  "line": 20,
                  "character": 4
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/data/pair.tkt",
              "offset": 242,
              "line": 18,
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
            "filename": "src/main/thicket/data/pair.tkt",
            "offset": 242,
            "line": 18,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/pair.tkt",
          "offset": 242,
          "line": 18,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/pair.tkt",
        "offset": 242,
        "line": 18,
        "character": 1
      },
      "namespace": "Data.Pair"
    }
  ]
}