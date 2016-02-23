{
  "namespace": "Data.Character",
  "imports": [
    {
      "$t": 3,
      "namespace": "System.Internal",
      "names": [
        "internal"
      ],
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 169,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 206,
        "line": 12,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 237,
        "line": 13,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 268,
        "line": 14,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "true",
        "false"
      ],
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 299,
        "line": 15,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 335,
        "line": 16,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 374,
        "line": 17,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 409,
        "line": 18,
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
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 442,
        "line": 19,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.Switch",
      "names": [
        "switch"
      ],
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 486,
        "line": 21,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "char",
      "definition": {
        "$t": 14,
        "name": "char",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "native",
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 541,
              "line": 23,
              "character": 24
            },
            "namespace": "Data.Native"
          },
          "$location": {
            "filename": "src/main/thicket/data/char.tkt",
            "offset": 518,
            "line": 23,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "toString",
            "type": {
              "$t": 11,
              "name": "string",
              "$location": {
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 675,
                "line": 30,
                "character": 5
              },
              "namespace": "Data.String"
            },
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 653,
              "line": 29,
              "character": 5
            }
          },
          {
            "$t": 7,
            "name": "toNumber",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 693,
                "line": 31,
                "character": 1
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 675,
              "line": 30,
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
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 552,
                "line": 24,
                "character": 10
              },
              "namespace": "Data.Comparable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/char.tkt",
                  "offset": 563,
                  "line": 24,
                  "character": 21
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 552,
              "line": 24,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "hashable",
              "$location": {
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 578,
                "line": 25,
                "character": 10
              },
              "namespace": "Data.Hashable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/char.tkt",
                  "offset": 587,
                  "line": 25,
                  "character": 19
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 578,
              "line": 25,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "additionable",
              "$location": {
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 602,
                "line": 26,
                "character": 10
              },
              "namespace": "Data.Additionable"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/char.tkt",
                  "offset": 615,
                  "line": 26,
                  "character": 23
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 602,
              "line": 26,
              "character": 10
            }
          },
          {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "matcher",
              "$location": {
                "filename": "src/main/thicket/data/char.tkt",
                "offset": 630,
                "line": 27,
                "character": 10
              },
              "namespace": "Data.Matcher"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "char",
                "$location": {
                  "filename": "src/main/thicket/data/char.tkt",
                  "offset": 638,
                  "line": 27,
                  "character": 18
                },
                "namespace": "Data.Character"
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 630,
              "line": 27,
              "character": 10
            }
          }
        ],
        "$location": {
          "filename": "src/main/thicket/data/char.tkt",
          "offset": 734,
          "line": 34,
          "character": 16
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 518,
        "line": 23,
        "character": 1
      },
      "namespace": "Data.Character"
    },
    {
      "$t": 1,
      "name": "eol",
      "definition": {
        "$t": 4,
        "name": "eol",
        "type": {
          "$t": 11,
          "name": "char",
          "$location": {
            "filename": "src/main/thicket/data/char.tkt",
            "offset": 1027,
            "line": 45,
            "character": 16
          },
          "namespace": "Data.Character"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/char.tkt",
          "offset": 1016,
          "line": 45,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 1016,
        "line": 45,
        "character": 5
      },
      "namespace": "Data.Character"
    },
    {
      "$t": 1,
      "name": "char2string",
      "definition": {
        "$t": 4,
        "name": "char2string",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "char",
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 1087,
              "line": 51,
              "character": 32
            },
            "namespace": "Data.Character"
          },
          "result": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 1097,
              "line": 51,
              "character": 42
            },
            "namespace": "Data.String"
          },
          "$location": {
            "filename": "src/main/thicket/data/char.tkt",
            "offset": 1087,
            "line": 51,
            "character": 32
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/char.tkt",
          "offset": 1056,
          "line": 51,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 1056,
        "line": 51,
        "character": 1
      },
      "namespace": "Data.Character"
    },
    {
      "$t": 1,
      "name": "char2number",
      "definition": {
        "$t": 4,
        "name": "char2number",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "char",
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 1145,
              "line": 52,
              "character": 32
            },
            "namespace": "Data.Character"
          },
          "result": {
            "$t": 11,
            "name": "number",
            "$location": {
              "filename": "src/main/thicket/data/char.tkt",
              "offset": 1155,
              "line": 52,
              "character": 42
            },
            "namespace": "Data.Number"
          },
          "$location": {
            "filename": "src/main/thicket/data/char.tkt",
            "offset": 1145,
            "line": 52,
            "character": 32
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/char.tkt",
          "offset": 1114,
          "line": 52,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/char.tkt",
        "offset": 1114,
        "line": 52,
        "character": 1
      },
      "namespace": "Data.Character"
    }
  ]
}