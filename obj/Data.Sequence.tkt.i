{
  "namespace": "Data.Sequence",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Number",
      "names": [
        "number"
      ],
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 168,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool",
        "false",
        "true"
      ],
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 199,
        "line": 12,
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
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 242,
        "line": 13,
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
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 286,
        "line": 14,
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
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 325,
        "line": 15,
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
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 363,
        "line": 16,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Sequence",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Sequence",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "isEmpty",
                "type": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 466,
                    "line": 24,
                    "character": 5
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 443,
                  "line": 23,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "isDefinedAt",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 487,
                      "line": 24,
                      "character": 26
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 11,
                    "name": "bool",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 499,
                      "line": 25,
                      "character": 5
                    },
                    "namespace": "Data.Boolean"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 487,
                    "line": 24,
                    "character": 26
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 466,
                  "line": 24,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "indexOf",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 527,
                        "line": 25,
                        "character": 33
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/sequence.tkt",
                          "offset": 527,
                          "line": 25,
                          "character": 33
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 527,
                      "line": 25,
                      "character": 33
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 549,
                        "line": 26,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "number",
                        "$location": {
                          "filename": "src/main/thicket/data/sequence.tkt",
                          "offset": 549,
                          "line": 26,
                          "character": 5
                        },
                        "namespace": "Data.Number"
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 549,
                      "line": 26,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 527,
                    "line": 25,
                    "character": 33
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 499,
                  "line": 25,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "lastIndexOf",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 577,
                        "line": 26,
                        "character": 33
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/sequence.tkt",
                          "offset": 577,
                          "line": 26,
                          "character": 33
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 577,
                      "line": 26,
                      "character": 33
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 599,
                        "line": 27,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "number",
                        "$location": {
                          "filename": "src/main/thicket/data/sequence.tkt",
                          "offset": 599,
                          "line": 27,
                          "character": 5
                        },
                        "namespace": "Data.Number"
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 599,
                      "line": 27,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 577,
                    "line": 26,
                    "character": 33
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 549,
                  "line": 26,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "length",
                "type": {
                  "$t": 11,
                  "name": "number",
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 624,
                    "line": 28,
                    "character": 5
                  },
                  "namespace": "Data.Number"
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 599,
                  "line": 27,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "get",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 645,
                      "line": 28,
                      "character": 26
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 662,
                        "line": 29,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/sequence.tkt",
                          "offset": 662,
                          "line": 29,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 662,
                      "line": 29,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 645,
                    "line": 28,
                    "character": 26
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 624,
                  "line": 28,
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
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 684,
                      "line": 30,
                      "character": 1
                    },
                    "namespace": "Data.List"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 684,
                        "line": 30,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 684,
                    "line": 30,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 662,
                  "line": 29,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/sequence.tkt",
              "offset": 419,
              "line": 22,
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
            "filename": "src/main/thicket/data/sequence.tkt",
            "offset": 419,
            "line": 22,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/sequence.tkt",
          "offset": 419,
          "line": 22,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 419,
        "line": 22,
        "character": 1
      },
      "namespace": "Data.Sequence"
    },
    {
      "$t": 1,
      "name": "Modifiable",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "t"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Modifiable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "t"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "set",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "number",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 728,
                      "line": 33,
                      "character": 18
                    },
                    "namespace": "Data.Number"
                  },
                  "result": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 733,
                        "line": 33,
                        "character": 23
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "t",
                      "$location": {
                        "filename": "src/main/thicket/data/sequence.tkt",
                        "offset": 738,
                        "line": 34,
                        "character": 1
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 733,
                      "line": 33,
                      "character": 23
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 728,
                    "line": 33,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 715,
                  "line": 33,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/sequence.tkt",
              "offset": 687,
              "line": 32,
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
              "name": "t"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/sequence.tkt",
            "offset": 687,
            "line": 32,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/sequence.tkt",
          "offset": 687,
          "line": 32,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 687,
        "line": 32,
        "character": 1
      },
      "namespace": "Data.Sequence"
    },
    {
      "$t": 1,
      "name": "sequence",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "sequence",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Sequence",
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 798,
                    "line": 41,
                    "character": 10
                  },
                  "namespace": "Data.Sequence"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 807,
                      "line": 41,
                      "character": 19
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 798,
                  "line": 41,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/sequence.tkt",
              "offset": 769,
              "line": 40,
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
            "filename": "src/main/thicket/data/sequence.tkt",
            "offset": 769,
            "line": 40,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/sequence.tkt",
          "offset": 769,
          "line": 40,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 769,
        "line": 40,
        "character": 1
      },
      "namespace": "Data.Sequence"
    },
    {
      "$t": 1,
      "name": "modifiable",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "t"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "modifiable",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "t"
              }
            ],
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Modifiable",
                  "$location": {
                    "filename": "src/main/thicket/data/sequence.tkt",
                    "offset": 1590,
                    "line": 67,
                    "character": 10
                  },
                  "namespace": "Data.Sequence"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 1601,
                      "line": 67,
                      "character": 21
                    }
                  },
                  {
                    "$t": 11,
                    "name": "t",
                    "$location": {
                      "filename": "src/main/thicket/data/sequence.tkt",
                      "offset": 1603,
                      "line": 67,
                      "character": 23
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/sequence.tkt",
                  "offset": 1590,
                  "line": 67,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/sequence.tkt",
              "offset": 1557,
              "line": 66,
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
              "name": "t"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/sequence.tkt",
            "offset": 1557,
            "line": 66,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/sequence.tkt",
          "offset": 1557,
          "line": 66,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/sequence.tkt",
        "offset": 1557,
        "line": 66,
        "character": 1
      },
      "namespace": "Data.Sequence"
    }
  ]
}