{
  "namespace": "Data.Array",
  "imports": [
    {
      "$t": 3,
      "namespace": "Logic.Combinators",
      "names": [
        "combinators"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 165,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 208,
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
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 235,
        "line": 14,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 266,
        "line": 15,
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
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 296,
        "line": 16,
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
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 327,
        "line": 17,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Option",
      "names": [
        "option",
        "some",
        "none"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 358,
        "line": 18,
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
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 399,
        "line": 19,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.Do",
      "names": [
        "do"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 447,
        "line": 21,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Standard.Math",
      "names": [
        "math"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 471,
        "line": 23,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "System.Internal",
      "names": [
        "internal"
      ],
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 503,
        "line": 25,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "array",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "array",
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
                "name": "native",
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 603,
                  "line": 31,
                  "character": 28
                },
                "namespace": "Data.Native"
              },
              "$location": {
                "filename": "src/main/thicket/data/array.tkt",
                "offset": 576,
                "line": 31,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "reset",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 679,
                      "line": 35,
                      "character": 21
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "array",
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 700,
                        "line": 37,
                        "character": 5
                      },
                      "namespace": "Data.Array"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 700,
                          "line": 37,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 700,
                      "line": 37,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 679,
                    "line": 35,
                    "character": 21
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 663,
                  "line": 35,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "map",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 722,
                          "line": 37,
                          "character": 27
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 722,
                          "line": 37,
                          "character": 27
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 722,
                        "line": 37,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "array",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 739,
                          "line": 39,
                          "character": 5
                        },
                        "namespace": "Data.Array"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/array.tkt",
                            "offset": 739,
                            "line": 39,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 739,
                        "line": 39,
                        "character": 5
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 722,
                      "line": 37,
                      "character": 27
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 700,
                    "line": 37,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 700,
                  "line": 37,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "each",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 761,
                          "line": 39,
                          "character": 27
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 761,
                          "line": 39,
                          "character": 27
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 761,
                        "line": 39,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "unit",
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 774,
                        "line": 41,
                        "character": 5
                      },
                      "namespace": "Data.Unit"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 761,
                      "line": 39,
                      "character": 27
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 739,
                    "line": 39,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 739,
                  "line": 39,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "foldL",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 801,
                          "line": 41,
                          "character": 32
                        }
                      },
                      "result": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/array.tkt",
                            "offset": 801,
                            "line": 41,
                            "character": 32
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/array.tkt",
                            "offset": 801,
                            "line": 41,
                            "character": 32
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 801,
                          "line": 41,
                          "character": 32
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 801,
                        "line": 41,
                        "character": 32
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 806,
                          "line": 41,
                          "character": 37
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 815,
                          "line": 42,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 806,
                        "line": 41,
                        "character": 37
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 801,
                      "line": 41,
                      "character": 32
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 774,
                    "line": 41,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 774,
                  "line": 41,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "foldR",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 842,
                          "line": 42,
                          "character": 32
                        }
                      },
                      "result": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/array.tkt",
                            "offset": 842,
                            "line": 42,
                            "character": 32
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/array.tkt",
                            "offset": 842,
                            "line": 42,
                            "character": 32
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 842,
                          "line": 42,
                          "character": 32
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 842,
                        "line": 42,
                        "character": 32
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 847,
                          "line": 42,
                          "character": 37
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 852,
                          "line": 43,
                          "character": 1
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 847,
                        "line": 42,
                        "character": 37
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 842,
                      "line": 42,
                      "character": 32
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 815,
                    "line": 42,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 815,
                  "line": 42,
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
                  "name": "sequence",
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 614,
                    "line": 32,
                    "character": 10
                  },
                  "namespace": "Data.Sequence"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 623,
                      "line": 32,
                      "character": 19
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 614,
                  "line": 32,
                  "character": 10
                }
              },
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "modifiable",
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 635,
                    "line": 33,
                    "character": 10
                  },
                  "namespace": "Data.Sequence"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 646,
                      "line": 33,
                      "character": 21
                    }
                  },
                  {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "array",
                      "$location": {
                        "filename": "src/main/thicket/data/array.tkt",
                        "offset": 648,
                        "line": 33,
                        "character": 23
                      },
                      "namespace": "Data.Array"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/array.tkt",
                          "offset": 654,
                          "line": 33,
                          "character": 29
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/array.tkt",
                      "offset": 648,
                      "line": 33,
                      "character": 23
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 635,
                  "line": 33,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/array.tkt",
              "offset": 576,
              "line": 31,
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
            "filename": "src/main/thicket/data/array.tkt",
            "offset": 576,
            "line": 31,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/array.tkt",
          "offset": 576,
          "line": 31,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 576,
        "line": 31,
        "character": 1
      },
      "namespace": "Data.Array"
    },
    {
      "$t": 1,
      "name": "emptyArray",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "emptyArray",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/array.tkt",
                "offset": 1647,
                "line": 68,
                "character": 29
              },
              "namespace": "Data.Number"
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "array",
                "$location": {
                  "filename": "src/main/thicket/data/array.tkt",
                  "offset": 1659,
                  "line": 68,
                  "character": 41
                },
                "namespace": "Data.Array"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/array.tkt",
                    "offset": 1659,
                    "line": 68,
                    "character": 41
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/array.tkt",
                "offset": 1659,
                "line": 68,
                "character": 41
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/array.tkt",
              "offset": 1647,
              "line": 68,
              "character": 29
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/array.tkt",
            "offset": 1623,
            "line": 68,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/array.tkt",
          "offset": 1623,
          "line": 68,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/array.tkt",
        "offset": 1623,
        "line": 68,
        "character": 5
      },
      "namespace": "Data.Array"
    }
  ]
}