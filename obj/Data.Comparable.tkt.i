{
  "namespace": "Data.Comparable",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 171,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Hashable",
      "names": [
        "Hash"
      ],
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 198,
        "line": 12,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool",
        "true",
        "false"
      ],
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 229,
        "line": 13,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Comparable",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Comparable",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "unbox",
                "type": {
                  "$t": 11,
                  "name": "k",
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 321,
                    "line": 18,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 299,
                  "line": 16,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "==",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 334,
                      "line": 18,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 347,
                      "line": 19,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 334,
                    "line": 18,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 321,
                  "line": 18,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "!=",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 360,
                      "line": 19,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 376,
                      "line": 20,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 360,
                    "line": 19,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 347,
                  "line": 19,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "=>",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 389,
                      "line": 20,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 401,
                      "line": 21,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 389,
                    "line": 20,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 376,
                  "line": 20,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "<=",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 414,
                      "line": 21,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 430,
                      "line": 22,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 414,
                    "line": 21,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 401,
                  "line": 21,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "?>",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 443,
                      "line": 22,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 455,
                      "line": 23,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 443,
                    "line": 22,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 430,
                  "line": 22,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "<?",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 468,
                      "line": 23,
                      "character": 18
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 489,
                      "line": 25,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 468,
                    "line": 23,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 455,
                  "line": 23,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "hashable",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Hash",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 508,
                      "line": 26,
                      "character": 1
                    },
                    "namespace": "Data.Hashable"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "k",
                      "$location": {
                        "filename": "src/main/thicket/data/comparable.tkt",
                        "offset": 508,
                        "line": 26,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 508,
                    "line": 26,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 489,
                  "line": 25,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/comparable.tkt",
              "offset": 273,
              "line": 15,
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
            "filename": "src/main/thicket/data/comparable.tkt",
            "offset": 273,
            "line": 15,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/comparable.tkt",
          "offset": 273,
          "line": 15,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 273,
        "line": 15,
        "character": 1
      },
      "namespace": "Data.Comparable"
    },
    {
      "$t": 1,
      "name": "comparable",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "comparable",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Comparable",
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 542,
                    "line": 29,
                    "character": 10
                  },
                  "namespace": "Data.Comparable"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 553,
                      "line": 29,
                      "character": 21
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 542,
                  "line": 29,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/comparable.tkt",
              "offset": 511,
              "line": 28,
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
            "filename": "src/main/thicket/data/comparable.tkt",
            "offset": 511,
            "line": 28,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/comparable.tkt",
          "offset": 511,
          "line": 28,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 511,
        "line": 28,
        "character": 1
      },
      "namespace": "Data.Comparable"
    },
    {
      "$t": 1,
      "name": "any",
      "definition": {
        "$t": 8,
        "variables": [
          "k"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "any",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 11,
                "name": "unit",
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 721,
                  "line": 37,
                  "character": 24
                },
                "namespace": "Data.Unit"
              },
              "$location": {
                "filename": "src/main/thicket/data/comparable.tkt",
                "offset": 698,
                "line": 37,
                "character": 1
              }
            },
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "comparable",
                  "$location": {
                    "filename": "src/main/thicket/data/comparable.tkt",
                    "offset": 732,
                    "line": 38,
                    "character": 10
                  },
                  "namespace": "Data.Comparable"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/comparable.tkt",
                      "offset": 743,
                      "line": 38,
                      "character": 21
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/comparable.tkt",
                  "offset": 732,
                  "line": 38,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/comparable.tkt",
              "offset": 698,
              "line": 37,
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
            "filename": "src/main/thicket/data/comparable.tkt",
            "offset": 698,
            "line": 37,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/comparable.tkt",
          "offset": 698,
          "line": 37,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 698,
        "line": 37,
        "character": 1
      },
      "namespace": "Data.Comparable"
    },
    {
      "$t": 1,
      "name": "_",
      "definition": {
        "$t": 4,
        "name": "_",
        "type": {
          "$t": 11,
          "name": "any",
          "$location": {
            "filename": "src/main/thicket/data/comparable.tkt",
            "offset": 813,
            "line": 44,
            "character": 13
          },
          "namespace": "Data.Comparable"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/comparable.tkt",
          "offset": 805,
          "line": 44,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/comparable.tkt",
        "offset": 805,
        "line": 44,
        "character": 5
      },
      "namespace": "Data.Comparable"
    }
  ]
}