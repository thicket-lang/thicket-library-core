{
  "namespace": "Data.Trampoline",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/data/trampoline.tkt",
        "offset": 171,
        "line": 11,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Done",
      "definition": {
        "$t": 8,
        "variables": [
          "A"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Done",
            "variables": [
              {
                "$t": 11,
                "name": "A"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "_",
                "type": {
                  "$t": 11,
                  "name": "A",
                  "$location": {
                    "filename": "src/main/thicket/data/trampoline.tkt",
                    "offset": 237,
                    "line": 14,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/trampoline.tkt",
                  "offset": 231,
                  "line": 14,
                  "character": 12
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "Trampoline",
              "variables": [
                {
                  "$t": 11,
                  "name": "A"
                }
              ],
              "params": [],
              "abstract": [
                "Done",
                "More"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/trampoline.tkt",
              "offset": 224,
              "line": 14,
              "character": 5
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "A"
            }
          ]
        }
      },
      "namespace": "Data.Trampoline"
    },
    {
      "$t": 1,
      "name": "More",
      "definition": {
        "$t": 8,
        "variables": [
          "A"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "More",
            "variables": [
              {
                "$t": 11,
                "name": "A"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "_",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/trampoline.tkt",
                      "offset": 259,
                      "line": 15,
                      "character": 21
                    },
                    "namespace": "Data.Unit"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Trampoline",
                      "$location": {
                        "filename": "src/main/thicket/data/trampoline.tkt",
                        "offset": 276,
                        "line": 15,
                        "character": 38
                      },
                      "namespace": "Data.Trampoline"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "A",
                        "$location": {
                          "filename": "src/main/thicket/data/trampoline.tkt",
                          "offset": 276,
                          "line": 15,
                          "character": 38
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/trampoline.tkt",
                      "offset": 276,
                      "line": 15,
                      "character": 38
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/trampoline.tkt",
                    "offset": 259,
                    "line": 15,
                    "character": 21
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/trampoline.tkt",
                  "offset": 250,
                  "line": 15,
                  "character": 12
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "Trampoline",
              "variables": [
                {
                  "$t": 11,
                  "name": "A"
                }
              ],
              "params": [],
              "abstract": [
                "Done",
                "More"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/trampoline.tkt",
              "offset": 243,
              "line": 15,
              "character": 5
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "A"
            }
          ]
        }
      },
      "namespace": "Data.Trampoline"
    },
    {
      "$t": 1,
      "name": "Trampoline",
      "definition": {
        "$t": 8,
        "variables": [
          "A"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Trampoline",
            "variables": [
              {
                "$t": 11,
                "name": "A"
              }
            ],
            "params": [],
            "abstract": [
              "Done",
              "More"
            ]
          },
          "parameters": [
            {
              "$t": 11,
              "name": "A"
            }
          ]
        }
      },
      "namespace": "Data.Trampoline"
    },
    {
      "$t": 1,
      "name": "trampoline",
      "definition": {
        "$t": 8,
        "variables": [
          "A"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "trampoline",
            "variables": [
              {
                "$t": 11,
                "name": "A"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Trampoline",
                  "$location": {
                    "filename": "src/main/thicket/data/trampoline.tkt",
                    "offset": 321,
                    "line": 18,
                    "character": 40
                  },
                  "namespace": "Data.Trampoline"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "A",
                    "$location": {
                      "filename": "src/main/thicket/data/trampoline.tkt",
                      "offset": 321,
                      "line": 18,
                      "character": 40
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/trampoline.tkt",
                  "offset": 321,
                  "line": 18,
                  "character": 40
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/trampoline.tkt",
                "offset": 282,
                "line": 18,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "run",
                "type": {
                  "$t": 11,
                  "name": "A",
                  "$location": {
                    "filename": "src/main/thicket/data/trampoline.tkt",
                    "offset": 335,
                    "line": 20,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/trampoline.tkt",
                  "offset": 327,
                  "line": 19,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/data/trampoline.tkt",
              "offset": 282,
              "line": 18,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "A"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/trampoline.tkt",
            "offset": 282,
            "line": 18,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/trampoline.tkt",
          "offset": 282,
          "line": 18,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/trampoline.tkt",
        "offset": 282,
        "line": 18,
        "character": 1
      },
      "namespace": "Data.Trampoline"
    }
  ]
}