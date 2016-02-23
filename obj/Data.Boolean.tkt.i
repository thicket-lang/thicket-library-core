{
  "namespace": "Data.Boolean",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.String",
      "names": [
        "string"
      ],
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 166,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Number",
      "names": [
        "number"
      ],
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 197,
        "line": 12,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Comparable",
      "names": [
        "comparable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 228,
        "line": 13,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Hashable",
      "names": [
        "hashable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 267,
        "line": 14,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Matcher",
      "names": [
        "matcher"
      ],
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 302,
        "line": 15,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "True",
      "definition": {
        "$t": 6,
        "name": "True",
        "variables": [],
        "params": [],
        "parent": {
          "$t": 6,
          "name": "Bool",
          "variables": [],
          "params": [],
          "abstract": [
            "True",
            "False"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 449,
          "line": 22,
          "character": 18
        }
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "False",
      "definition": {
        "$t": 6,
        "name": "False",
        "variables": [],
        "params": [],
        "parent": {
          "$t": 6,
          "name": "Bool",
          "variables": [],
          "params": [],
          "abstract": [
            "True",
            "False"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 455,
          "line": 22,
          "character": 24
        }
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "Bool",
      "definition": {
        "$t": 6,
        "name": "Bool",
        "variables": [],
        "params": [],
        "abstract": [
          "True",
          "False"
        ]
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "bool",
      "definition": {
        "$t": 14,
        "name": "bool",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "Bool",
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 519,
              "line": 28,
              "character": 22
            },
            "namespace": "Data.Boolean"
          },
          "$location": {
            "filename": "src/main/thicket/data/boolean.tkt",
            "offset": 498,
            "line": 28,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "fold",
            "type": {
              "$t": 8,
              "variables": [
                "a"
              ],
              "type": {
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/boolean.tkt",
                    "offset": 620,
                    "line": 33,
                    "character": 22
                  }
                },
                "result": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/boolean.tkt",
                      "offset": 625,
                      "line": 33,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/boolean.tkt",
                      "offset": 639,
                      "line": 35,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/boolean.tkt",
                    "offset": 625,
                    "line": 33,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 620,
                  "line": 33,
                  "character": 22
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 603,
                "line": 33,
                "character": 5
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 603,
              "line": 33,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "not",
            "type": {
              "$t": 11,
              "name": "bool",
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 659,
                "line": 36,
                "character": 5
              },
              "namespace": "Data.Boolean"
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 639,
              "line": 35,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "&&",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 675,
                  "line": 36,
                  "character": 21
                },
                "namespace": "Data.Boolean"
              },
              "result": {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 687,
                  "line": 37,
                  "character": 5
                },
                "namespace": "Data.Boolean"
              },
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 675,
                "line": 36,
                "character": 21
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 659,
              "line": 36,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "||",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 703,
                  "line": 37,
                  "character": 21
                },
                "namespace": "Data.Boolean"
              },
              "result": {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 715,
                  "line": 38,
                  "character": 5
                },
                "namespace": "Data.Boolean"
              },
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 703,
                "line": 37,
                "character": 21
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 687,
              "line": 37,
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
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 731,
                  "line": 38,
                  "character": 21
                },
                "namespace": "Data.Boolean"
              },
              "result": {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 748,
                  "line": 40,
                  "character": 5
                },
                "namespace": "Data.Boolean"
              },
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 731,
                "line": 38,
                "character": 21
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 715,
              "line": 38,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "toString",
            "type": {
              "$t": 11,
              "name": "string",
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 766,
                "line": 41,
                "character": 1
              },
              "namespace": "Data.String"
            },
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 748,
              "line": 40,
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
              "name": "comparable",
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 530,
                "line": 29,
                "character": 10
              },
              "namespace": "Data.Comparable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 541,
                  "line": 29,
                  "character": 21
                },
                "namespace": "Data.Boolean"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 530,
              "line": 29,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "hashable",
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 556,
                "line": 30,
                "character": 10
              },
              "namespace": "Data.Hashable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 565,
                  "line": 30,
                  "character": 19
                },
                "namespace": "Data.Boolean"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 556,
              "line": 30,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "matcher",
              "$location": {
                "filename": "src/main/thicket/data/boolean.tkt",
                "offset": 580,
                "line": 31,
                "character": 10
              },
              "namespace": "Data.Matcher"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "bool",
                "$location": {
                  "filename": "src/main/thicket/data/boolean.tkt",
                  "offset": 588,
                  "line": 31,
                  "character": 18
                },
                "namespace": "Data.Boolean"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 580,
              "line": 31,
              "character": 10
            }
          }
        ],
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 899,
          "line": 49,
          "character": 18
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 498,
        "line": 28,
        "character": 1
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "true",
      "definition": {
        "$t": 4,
        "name": "true",
        "type": {
          "$t": 11,
          "name": "bool",
          "$location": {
            "filename": "src/main/thicket/data/boolean.tkt",
            "offset": 1198,
            "line": 64,
            "character": 18
          },
          "namespace": "Data.Boolean"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 1185,
          "line": 64,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 1185,
        "line": 64,
        "character": 5
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "false",
      "definition": {
        "$t": 4,
        "name": "false",
        "type": {
          "$t": 11,
          "name": "bool",
          "$location": {
            "filename": "src/main/thicket/data/boolean.tkt",
            "offset": 1232,
            "line": 65,
            "character": 18
          },
          "namespace": "Data.Boolean"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 1219,
          "line": 65,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 1219,
        "line": 65,
        "character": 5
      },
      "namespace": "Data.Boolean"
    },
    {
      "$t": 1,
      "name": "bool2string",
      "definition": {
        "$t": 4,
        "name": "bool2string",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "bool",
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 1302,
              "line": 71,
              "character": 32
            },
            "namespace": "Data.Boolean"
          },
          "result": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/boolean.tkt",
              "offset": 1312,
              "line": 71,
              "character": 42
            },
            "namespace": "Data.String"
          },
          "$location": {
            "filename": "src/main/thicket/data/boolean.tkt",
            "offset": 1302,
            "line": 71,
            "character": 32
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/boolean.tkt",
          "offset": 1271,
          "line": 71,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/boolean.tkt",
        "offset": 1271,
        "line": 71,
        "character": 1
      },
      "namespace": "Data.Boolean"
    }
  ]
}