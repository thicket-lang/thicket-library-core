{
  "namespace": "Data.String",
  "imports": [
    {
      "$t": 3,
      "namespace": "System.Internal",
      "names": [
        "internal"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 166,
        "line": 11,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 204,
        "line": 13,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 245,
        "line": 14,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 276,
        "line": 15,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Character",
      "names": [
        "char"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 307,
        "line": 16,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 339,
        "line": 17,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Option",
      "names": [
        "option",
        "none",
        "some"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 382,
        "line": 18,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 423,
        "line": 19,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 462,
        "line": 20,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 497,
        "line": 21,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Sequence",
      "names": [
        "sequence",
        "modifiable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 530,
        "line": 22,
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
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 577,
        "line": 23,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Array",
      "names": [
        "emptyArray",
        "array"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 615,
        "line": 24,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.When",
      "names": [
        "when"
      ],
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 656,
        "line": 25,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "string",
      "definition": {
        "$t": 14,
        "name": "string",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "native",
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 709,
              "line": 27,
              "character": 26
            },
            "namespace": "Data.Native"
          },
          "$location": {
            "filename": "src/main/thicket/data/string.tkt",
            "offset": 684,
            "line": 27,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "get",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 873,
                  "line": 34,
                  "character": 18
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "option",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 893,
                    "line": 35,
                    "character": 5
                  },
                  "namespace": "Data.Option"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "char",
                    "$location": {
                      "filename": "src/main/thicket/data/string.tkt",
                      "offset": 893,
                      "line": 35,
                      "character": 5
                    },
                    "namespace": "Data.Character"
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 893,
                  "line": 35,
                  "character": 5
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 873,
                "line": 34,
                "character": 18
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 860,
              "line": 34,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "set",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 906,
                  "line": 35,
                  "character": 18
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "char",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 914,
                    "line": 35,
                    "character": 26
                  },
                  "namespace": "Data.Character"
                },
                "result": {
                  "$t": 11,
                  "name": "string",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 929,
                    "line": 37,
                    "character": 5
                  },
                  "namespace": "Data.String"
                },
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 914,
                  "line": 35,
                  "character": 26
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 906,
                "line": 35,
                "character": 18
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 893,
              "line": 35,
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
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 942,
                  "line": 37,
                  "character": 18
                },
                "namespace": "Data.String"
              },
              "result": {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 959,
                  "line": 38,
                  "character": 5
                },
                "namespace": "Data.String"
              },
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 942,
                "line": 37,
                "character": 18
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 929,
              "line": 37,
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
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 972,
                  "line": 38,
                  "character": 18
                },
                "namespace": "Data.Number"
              },
              "result": {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 995,
                  "line": 40,
                  "character": 5
                },
                "namespace": "Data.String"
              },
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 972,
                "line": 38,
                "character": 18
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 959,
              "line": 38,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "subStringAt",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "sequence",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1024,
                    "line": 40,
                    "character": 34
                  },
                  "namespace": "Data.Sequence"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "char",
                    "$location": {
                      "filename": "src/main/thicket/data/string.tkt",
                      "offset": 1024,
                      "line": 40,
                      "character": 34
                    },
                    "namespace": "Data.Character"
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 1024,
                  "line": 40,
                  "character": 34
                }
              },
              "result": {
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "number",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1034,
                    "line": 40,
                    "character": 44
                  },
                  "namespace": "Data.Number"
                },
                "result": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1051,
                    "line": 42,
                    "character": 5
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 1034,
                  "line": 40,
                  "character": 44
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 1024,
                "line": 40,
                "character": 34
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 995,
              "line": 40,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "toNumber",
            "type": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "option",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 1082,
                  "line": 43,
                  "character": 5
                },
                "namespace": "Data.Option"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "number",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1082,
                    "line": 43,
                    "character": 5
                  },
                  "namespace": "Data.Number"
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 1082,
                "line": 43,
                "character": 5
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 1051,
              "line": 42,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "toChars",
            "type": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "array",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 1109,
                  "line": 44,
                  "character": 5
                },
                "namespace": "Data.Array"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "char",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1109,
                    "line": 44,
                    "character": 5
                  },
                  "namespace": "Data.Character"
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 1109,
                "line": 44,
                "character": 5
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 1082,
              "line": 43,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "toList",
            "type": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 1131,
                  "line": 45,
                  "character": 1
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "char",
                  "$location": {
                    "filename": "src/main/thicket/data/string.tkt",
                    "offset": 1131,
                    "line": 45,
                    "character": 1
                  },
                  "namespace": "Data.Character"
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 1131,
                "line": 45,
                "character": 1
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 1109,
              "line": 44,
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
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 720,
                "line": 28,
                "character": 10
              },
              "namespace": "Data.Comparable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 731,
                  "line": 28,
                  "character": 21
                },
                "namespace": "Data.String"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 720,
              "line": 28,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "hashable",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 748,
                "line": 29,
                "character": 10
              },
              "namespace": "Data.Hashable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 757,
                  "line": 29,
                  "character": 19
                },
                "namespace": "Data.String"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 748,
              "line": 29,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "matcher",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 774,
                "line": 30,
                "character": 10
              },
              "namespace": "Data.Matcher"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 782,
                  "line": 30,
                  "character": 18
                },
                "namespace": "Data.String"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 774,
              "line": 30,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "sequence",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 799,
                "line": 31,
                "character": 10
              },
              "namespace": "Data.Sequence"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 808,
                  "line": 31,
                  "character": 19
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 799,
              "line": 31,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "modifiable",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 823,
                "line": 32,
                "character": 10
              },
              "namespace": "Data.Sequence"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 834,
                  "line": 32,
                  "character": 21
                },
                "namespace": "Data.Character"
              },
              {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 839,
                  "line": 32,
                  "character": 26
                },
                "namespace": "Data.String"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 823,
              "line": 32,
              "character": 10
            }
          }
        ],
        "$location": {
          "filename": "src/main/thicket/data/string.tkt",
          "offset": 684,
          "line": 27,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 684,
        "line": 27,
        "character": 1
      },
      "namespace": "Data.String"
    },
    {
      "$t": 1,
      "name": "string2number",
      "definition": {
        "$t": 4,
        "name": "string2number",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2395,
              "line": 85,
              "character": 36
            },
            "namespace": "Data.String"
          },
          "result": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "option",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 2413,
                "line": 85,
                "character": 54
              },
              "namespace": "Data.Option"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "number",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 2413,
                  "line": 85,
                  "character": 54
                },
                "namespace": "Data.Number"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2413,
              "line": 85,
              "character": 54
            }
          },
          "$location": {
            "filename": "src/main/thicket/data/string.tkt",
            "offset": 2395,
            "line": 85,
            "character": 36
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/string.tkt",
          "offset": 2360,
          "line": 85,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 2360,
        "line": 85,
        "character": 1
      },
      "namespace": "Data.String"
    },
    {
      "$t": 1,
      "name": "string2array",
      "definition": {
        "$t": 4,
        "name": "string2array",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2467,
              "line": 86,
              "character": 36
            },
            "namespace": "Data.String"
          },
          "result": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "array",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 2485,
                "line": 86,
                "character": 54
              },
              "namespace": "Data.Array"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 2485,
                  "line": 86,
                  "character": 54
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2485,
              "line": 86,
              "character": 54
            }
          },
          "$location": {
            "filename": "src/main/thicket/data/string.tkt",
            "offset": 2467,
            "line": 86,
            "character": 36
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/string.tkt",
          "offset": 2432,
          "line": 86,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 2432,
        "line": 86,
        "character": 1
      },
      "namespace": "Data.String"
    },
    {
      "$t": 1,
      "name": "string2list",
      "definition": {
        "$t": 4,
        "name": "string2list",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2538,
              "line": 87,
              "character": 36
            },
            "namespace": "Data.String"
          },
          "result": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "list",
              "$location": {
                "filename": "src/main/thicket/data/string.tkt",
                "offset": 2556,
                "line": 87,
                "character": 54
              },
              "namespace": "Data.List"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/string.tkt",
                  "offset": 2556,
                  "line": 87,
                  "character": 54
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/string.tkt",
              "offset": 2556,
              "line": 87,
              "character": 54
            }
          },
          "$location": {
            "filename": "src/main/thicket/data/string.tkt",
            "offset": 2538,
            "line": 87,
            "character": 36
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/string.tkt",
          "offset": 2503,
          "line": 87,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/string.tkt",
        "offset": 2503,
        "line": 87,
        "character": 1
      },
      "namespace": "Data.String"
    }
  ]
}