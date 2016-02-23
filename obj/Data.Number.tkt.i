{
  "namespace": "Data.Number",
  "imports": [
    {
      "$t": 3,
      "namespace": "System.Internal",
      "names": [
        "internal"
      ],
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 165,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 203,
        "line": 13,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 234,
        "line": 14,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 275,
        "line": 15,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 314,
        "line": 16,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 349,
        "line": 17,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 380,
        "line": 18,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.List",
      "names": [
        "emptyList",
        "list"
      ],
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 407,
        "line": 19,
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
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 444,
        "line": 20,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Additionable",
      "names": [
        "additionable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 477,
        "line": 21,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.Range",
      "names": [
        "Range",
        "foreach"
      ],
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 521,
        "line": 23,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "number",
      "definition": {
        "$t": 14,
        "name": "number",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "native",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 584,
              "line": 25,
              "character": 26
            },
            "namespace": "Data.Native"
          },
          "$location": {
            "filename": "src/main/thicket/data/number.tkt",
            "offset": 559,
            "line": 25,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "-",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 722,
                  "line": 31,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 736,
                  "line": 32,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 722,
                "line": 31,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 704,
              "line": 31,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "*",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 754,
                  "line": 32,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 768,
                  "line": 33,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 754,
                "line": 32,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 736,
              "line": 32,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "/",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 786,
                  "line": 33,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 800,
                  "line": 34,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 786,
                "line": 33,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 768,
              "line": 33,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "%",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 818,
                  "line": 34,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 837,
                  "line": 36,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 818,
                "line": 34,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 800,
              "line": 34,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "^",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 855,
                  "line": 36,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 869,
                  "line": 37,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 855,
                "line": 36,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 837,
              "line": 36,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "^^",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 887,
                  "line": 37,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 906,
                  "line": 39,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 887,
                "line": 37,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 869,
              "line": 37,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "<<",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 924,
                  "line": 39,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 938,
                  "line": 40,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 924,
                "line": 39,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 906,
              "line": 39,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": ">>",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 956,
                  "line": 40,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 971,
                  "line": 42,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 956,
                "line": 40,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 938,
              "line": 40,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "&",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 989,
                  "line": 42,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1003,
                  "line": 43,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 989,
                "line": 42,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 971,
              "line": 42,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "|",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1021,
                  "line": 43,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1036,
                  "line": 45,
                  "character": 5
                },
                "namespace": "Data.Number"
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1021,
                "line": 43,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1003,
              "line": 43,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "++",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1058,
                "line": 46,
                "character": 5
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1036,
              "line": 45,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "--",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1084,
                "line": 47,
                "character": 5
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1058,
              "line": 46,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "negate",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1111,
                "line": 49,
                "character": 5
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1084,
              "line": 47,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "hash",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1138,
                "line": 51,
                "character": 5
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1111,
              "line": 49,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "to",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1156,
                  "line": 51,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Range",
                  "$location": {
                    "filename": "src/main/thicket/data/number.tkt",
                    "offset": 1177,
                    "line": 52,
                    "character": 5
                  },
                  "namespace": "Lang.Range"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/number.tkt",
                      "offset": 1177,
                      "line": 52,
                      "character": 5
                    },
                    "namespace": "Data.Number"
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1177,
                  "line": 52,
                  "character": 5
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1156,
                "line": 51,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1138,
              "line": 51,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "downto",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1195,
                  "line": 52,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Range",
                  "$location": {
                    "filename": "src/main/thicket/data/number.tkt",
                    "offset": 1221,
                    "line": 54,
                    "character": 5
                  },
                  "namespace": "Lang.Range"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/number.tkt",
                      "offset": 1221,
                      "line": 54,
                      "character": 5
                    },
                    "namespace": "Data.Number"
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1221,
                  "line": 54,
                  "character": 5
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1195,
                "line": 52,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1177,
              "line": 52,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "..",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1239,
                  "line": 54,
                  "character": 23
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "list",
                  "$location": {
                    "filename": "src/main/thicket/data/number.tkt",
                    "offset": 1264,
                    "line": 56,
                    "character": 5
                  },
                  "namespace": "Data.List"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/number.tkt",
                      "offset": 1264,
                      "line": 56,
                      "character": 5
                    },
                    "namespace": "Data.Number"
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 1264,
                  "line": 56,
                  "character": 5
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1239,
                "line": 54,
                "character": 23
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1221,
              "line": 54,
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
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 1283,
                "line": 57,
                "character": 1
              },
              "namespace": "Data.String"
            },
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 1264,
              "line": 56,
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
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 595,
                "line": 26,
                "character": 10
              },
              "namespace": "Data.Comparable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 606,
                  "line": 26,
                  "character": 21
                },
                "namespace": "Data.Number"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 595,
              "line": 26,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "hashable",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 623,
                "line": 27,
                "character": 10
              },
              "namespace": "Data.Hashable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 632,
                  "line": 27,
                  "character": 19
                },
                "namespace": "Data.Number"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 623,
              "line": 27,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "matcher",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 649,
                "line": 28,
                "character": 10
              },
              "namespace": "Data.Matcher"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 657,
                  "line": 28,
                  "character": 18
                },
                "namespace": "Data.Number"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 649,
              "line": 28,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "additionable",
              "$location": {
                "filename": "src/main/thicket/data/number.tkt",
                "offset": 674,
                "line": 29,
                "character": 10
              },
              "namespace": "Data.Additionable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/number.tkt",
                  "offset": 687,
                  "line": 29,
                  "character": 23
                },
                "namespace": "Data.Number"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 674,
              "line": 29,
              "character": 10
            }
          }
        ],
        "$location": {
          "filename": "src/main/thicket/data/number.tkt",
          "offset": 559,
          "line": 25,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 559,
        "line": 25,
        "character": 1
      },
      "namespace": "Data.Number"
    },
    {
      "$t": 1,
      "name": "+",
      "definition": {
        "$t": 4,
        "name": "+",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2343,
              "line": 93,
              "character": 18
            },
            "namespace": "Data.Number"
          },
          "result": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2353,
              "line": 93,
              "character": 28
            },
            "namespace": "Data.Number"
          },
          "$location": {
            "filename": "src/main/thicket/data/number.tkt",
            "offset": 2343,
            "line": 93,
            "character": 18
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/number.tkt",
          "offset": 2330,
          "line": 93,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 2330,
        "line": 93,
        "character": 5
      },
      "namespace": "Data.Number"
    },
    {
      "$t": 1,
      "name": "-",
      "definition": {
        "$t": 4,
        "name": "-",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2379,
              "line": 94,
              "character": 18
            },
            "namespace": "Data.Number"
          },
          "result": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2389,
              "line": 94,
              "character": 28
            },
            "namespace": "Data.Number"
          },
          "$location": {
            "filename": "src/main/thicket/data/number.tkt",
            "offset": 2379,
            "line": 94,
            "character": 18
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/number.tkt",
          "offset": 2366,
          "line": 94,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 2366,
        "line": 94,
        "character": 5
      },
      "namespace": "Data.Number"
    },
    {
      "$t": 1,
      "name": "Infinity",
      "definition": {
        "$t": 4,
        "name": "Infinity",
        "type": {
          "$t": 11,
          "name": "number",
          "$location": {
            "filename": "src/main/thicket/data/number.tkt",
            "offset": 2429,
            "line": 96,
            "character": 23
          },
          "namespace": "Data.Number"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/number.tkt",
          "offset": 2411,
          "line": 96,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 2411,
        "line": 96,
        "character": 5
      },
      "namespace": "Data.Number"
    },
    {
      "$t": 1,
      "name": "number2string",
      "definition": {
        "$t": 4,
        "name": "number2string",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2494,
              "line": 102,
              "character": 36
            },
            "namespace": "Data.Number"
          },
          "result": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/number.tkt",
              "offset": 2504,
              "line": 102,
              "character": 46
            },
            "namespace": "Data.String"
          },
          "$location": {
            "filename": "src/main/thicket/data/number.tkt",
            "offset": 2494,
            "line": 102,
            "character": 36
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/number.tkt",
          "offset": 2459,
          "line": 102,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/number.tkt",
        "offset": 2459,
        "line": 102,
        "character": 1
      },
      "namespace": "Data.Number"
    }
  ]
}