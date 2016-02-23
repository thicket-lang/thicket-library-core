{
  "namespace": "Data.Map",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 163,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Pair",
      "names": [
        "Pair"
      ],
      "$location": {
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 190,
        "line": 12,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Comparable",
      "names": [
        "Comparable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 217,
        "line": 13,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Collection",
      "names": [
        "Collection"
      ],
      "$location": {
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 256,
        "line": 14,
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
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 295,
        "line": 15,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Map",
      "definition": {
        "$t": 8,
        "variables": [
          "k",
          "e"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Map",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              },
              {
                "$t": 11,
                "name": "e"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "find",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 373,
                        "line": 19,
                        "character": 29
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 373,
                          "line": 19,
                          "character": 29
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 373,
                      "line": 19,
                      "character": 29
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 390,
                        "line": 20,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "e",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 390,
                          "line": 20,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 390,
                      "line": 20,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/map.tkt",
                    "offset": 373,
                    "line": 19,
                    "character": 29
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/map.tkt",
                  "offset": 349,
                  "line": 19,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "add",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 414,
                        "line": 20,
                        "character": 29
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 414,
                          "line": 20,
                          "character": 29
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 414,
                      "line": 20,
                      "character": 29
                    }
                  },
                  "result": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "e",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 419,
                        "line": 20,
                        "character": 34
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "Map",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 435,
                          "line": 21,
                          "character": 5
                        },
                        "namespace": "Data.Map"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "k",
                          "$location": {
                            "filename": "src/main/thicket/data/map.tkt",
                            "offset": 435,
                            "line": 21,
                            "character": 5
                          }
                        },
                        {
                          "$t": 11,
                          "name": "e",
                          "$location": {
                            "filename": "src/main/thicket/data/map.tkt",
                            "offset": 435,
                            "line": 21,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 435,
                        "line": 21,
                        "character": 5
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 419,
                      "line": 20,
                      "character": 34
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/map.tkt",
                    "offset": 414,
                    "line": 20,
                    "character": 29
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/map.tkt",
                  "offset": 390,
                  "line": 20,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "keys",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 450,
                      "line": 21,
                      "character": 20
                    },
                    "namespace": "Data.Unit"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Collection",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 471,
                        "line": 22,
                        "character": 5
                      },
                      "namespace": "Data.Collection"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 471,
                          "line": 22,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 471,
                      "line": 22,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/map.tkt",
                    "offset": 450,
                    "line": 21,
                    "character": 20
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/map.tkt",
                  "offset": 435,
                  "line": 21,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "values",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 486,
                      "line": 22,
                      "character": 20
                    },
                    "namespace": "Data.Unit"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Collection",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 507,
                        "line": 23,
                        "character": 5
                      },
                      "namespace": "Data.Collection"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "e",
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 507,
                          "line": 23,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 507,
                      "line": 23,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/map.tkt",
                    "offset": 486,
                    "line": 22,
                    "character": 20
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/map.tkt",
                  "offset": 471,
                  "line": 22,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "entries",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 522,
                      "line": 23,
                      "character": 20
                    },
                    "namespace": "Data.Unit"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Collection",
                      "$location": {
                        "filename": "src/main/thicket/data/map.tkt",
                        "offset": 543,
                        "line": 24,
                        "character": 1
                      },
                      "namespace": "Data.Collection"
                    },
                    "parameters": [
                      {
                        "$t": 9,
                        "type": {
                          "$t": 11,
                          "name": "Pair",
                          "$location": {
                            "filename": "src/main/thicket/data/map.tkt",
                            "offset": 543,
                            "line": 24,
                            "character": 1
                          },
                          "namespace": "Data.Pair"
                        },
                        "parameters": [
                          {
                            "$t": 11,
                            "name": "k",
                            "$location": {
                              "filename": "src/main/thicket/data/map.tkt",
                              "offset": 543,
                              "line": 24,
                              "character": 1
                            }
                          },
                          {
                            "$t": 11,
                            "name": "e",
                            "$location": {
                              "filename": "src/main/thicket/data/map.tkt",
                              "offset": 543,
                              "line": 24,
                              "character": 1
                            }
                          }
                        ],
                        "$location": {
                          "filename": "src/main/thicket/data/map.tkt",
                          "offset": 543,
                          "line": 24,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/map.tkt",
                      "offset": 543,
                      "line": 24,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/map.tkt",
                    "offset": 522,
                    "line": 23,
                    "character": 20
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/map.tkt",
                  "offset": 507,
                  "line": 23,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/map.tkt",
              "offset": 328,
              "line": 18,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "k"
            },
            {
              "$t": 11,
              "name": "e"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/map.tkt",
            "offset": 328,
            "line": 18,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/map.tkt",
          "offset": 328,
          "line": 18,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/map.tkt",
        "offset": 328,
        "line": 18,
        "character": 1
      },
      "namespace": "Data.Map"
    }
  ]
}