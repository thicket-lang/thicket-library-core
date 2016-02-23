{
  "namespace": "Data.JSon",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Pair",
      "names": [
        "Pair"
      ],
      "$location": {
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 163,
        "line": 11,
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
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 190,
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
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 221,
        "line": 13,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.List",
      "names": [
        "list"
      ],
      "$location": {
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 252,
        "line": 14,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "JSonNull",
      "definition": {
        "$t": 6,
        "name": "JSonNull",
        "variables": [],
        "params": [],
        "parent": {
          "$t": 6,
          "name": "JSon",
          "variables": [],
          "params": [],
          "abstract": [
            "JSonNull",
            "JSonString",
            "JSonNumber",
            "JSonArray",
            "JSonObject"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 315,
          "line": 18,
          "character": 5
        }
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "JSonString",
      "definition": {
        "$t": 6,
        "name": "JSonString",
        "variables": [],
        "params": [
          {
            "$t": 7,
            "name": "_",
            "type": {
              "$t": 11,
              "name": "string",
              "$location": {
                "filename": "src/main/thicket/data/json.tkt",
                "offset": 345,
                "line": 18,
                "character": 35
              },
              "namespace": "Data.String"
            },
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 334,
              "line": 18,
              "character": 24
            }
          }
        ],
        "parent": {
          "$t": 6,
          "name": "JSon",
          "variables": [],
          "params": [],
          "abstract": [
            "JSonNull",
            "JSonString",
            "JSonNumber",
            "JSonArray",
            "JSonObject"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 315,
          "line": 18,
          "character": 5
        }
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "JSonNumber",
      "definition": {
        "$t": 6,
        "name": "JSonNumber",
        "variables": [],
        "params": [
          {
            "$t": 7,
            "name": "_",
            "type": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/json.tkt",
                "offset": 381,
                "line": 19,
                "character": 35
              },
              "namespace": "Data.Number"
            },
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 370,
              "line": 19,
              "character": 24
            }
          }
        ],
        "parent": {
          "$t": 6,
          "name": "JSon",
          "variables": [],
          "params": [],
          "abstract": [
            "JSonNull",
            "JSonString",
            "JSonNumber",
            "JSonArray",
            "JSonObject"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 651,
          "line": 29,
          "character": 31
        }
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "JSonArray",
      "definition": {
        "$t": 6,
        "name": "JSonArray",
        "variables": [],
        "params": [
          {
            "$t": 7,
            "name": "_",
            "type": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/json.tkt",
                  "offset": 421,
                  "line": 20,
                  "character": 39
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "JSon",
                  "$location": {
                    "filename": "src/main/thicket/data/json.tkt",
                    "offset": 421,
                    "line": 20,
                    "character": 39
                  },
                  "namespace": "Data.JSon"
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/json.tkt",
                "offset": 421,
                "line": 20,
                "character": 39
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 406,
              "line": 20,
              "character": 24
            }
          }
        ],
        "parent": {
          "$t": 6,
          "name": "JSon",
          "variables": [],
          "params": [],
          "abstract": [
            "JSonNull",
            "JSonString",
            "JSonNumber",
            "JSonArray",
            "JSonObject"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 387,
          "line": 20,
          "character": 5
        }
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "JSonObject",
      "definition": {
        "$t": 6,
        "name": "JSonObject",
        "variables": [],
        "params": [
          {
            "$t": 7,
            "name": "_",
            "type": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/json.tkt",
                  "offset": 470,
                  "line": 21,
                  "character": 48
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Pair",
                    "$location": {
                      "filename": "src/main/thicket/data/json.tkt",
                      "offset": 470,
                      "line": 21,
                      "character": 48
                    },
                    "namespace": "Data.Pair"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "string",
                      "$location": {
                        "filename": "src/main/thicket/data/json.tkt",
                        "offset": 470,
                        "line": 21,
                        "character": 48
                      },
                      "namespace": "Data.String"
                    },
                    {
                      "$t": 11,
                      "name": "JSon",
                      "$location": {
                        "filename": "src/main/thicket/data/json.tkt",
                        "offset": 470,
                        "line": 21,
                        "character": 48
                      },
                      "namespace": "Data.JSon"
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/json.tkt",
                    "offset": 470,
                    "line": 21,
                    "character": 48
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/json.tkt",
                "offset": 470,
                "line": 21,
                "character": 48
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 446,
              "line": 21,
              "character": 24
            }
          }
        ],
        "parent": {
          "$t": 6,
          "name": "JSon",
          "variables": [],
          "params": [],
          "abstract": [
            "JSonNull",
            "JSonString",
            "JSonNumber",
            "JSonArray",
            "JSonObject"
          ]
        },
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 427,
          "line": 21,
          "character": 5
        }
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "JSon",
      "definition": {
        "$t": 6,
        "name": "JSon",
        "variables": [],
        "params": [],
        "abstract": [
          "JSonNull",
          "JSonString",
          "JSonNumber",
          "JSonArray",
          "JSonObject"
        ]
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "jsonPrettyPrinter",
      "definition": {
        "$t": 14,
        "name": "jsonPrettyPrinter",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "JSon",
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 509,
              "line": 24,
              "character": 35
            },
            "namespace": "Data.JSon"
          },
          "$location": {
            "filename": "src/main/thicket/data/json.tkt",
            "offset": 475,
            "line": 24,
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
                "filename": "src/main/thicket/data/json.tkt",
                "offset": 533,
                "line": 26,
                "character": 1
              },
              "namespace": "Data.String"
            },
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 515,
              "line": 25,
              "character": 5
            }
          }
        ],
        "behaviors": [],
        "derivations": [],
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 475,
          "line": 24,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 475,
        "line": 24,
        "character": 1
      },
      "namespace": "Data.JSon"
    },
    {
      "$t": 1,
      "name": "encode",
      "definition": {
        "$t": 4,
        "name": "encode",
        "type": {
          "$t": 12,
          "argument": {
            "$t": 11,
            "name": "JSon",
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 908,
              "line": 36,
              "character": 19
            },
            "namespace": "Data.JSon"
          },
          "result": {
            "$t": 11,
            "name": "string",
            "$location": {
              "filename": "src/main/thicket/data/json.tkt",
              "offset": 918,
              "line": 36,
              "character": 29
            },
            "namespace": "Data.String"
          },
          "$location": {
            "filename": "src/main/thicket/data/json.tkt",
            "offset": 908,
            "line": 36,
            "character": 19
          }
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/json.tkt",
          "offset": 894,
          "line": 36,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/json.tkt",
        "offset": 894,
        "line": 36,
        "character": 5
      },
      "namespace": "Data.JSon"
    }
  ]
}