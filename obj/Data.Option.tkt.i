{
  "namespace": "Data.Option",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool",
        "true",
        "false"
      ],
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 166,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Try",
      "names": [
        "try",
        "failure",
        "success"
      ],
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 207,
        "line": 12,
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
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 248,
        "line": 13,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Monadic",
      "names": [
        "Monadic"
      ],
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 279,
        "line": 14,
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
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 312,
        "line": 15,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Logic.Combinators",
      "names": [
        "combinators"
      ],
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 340,
        "line": 17,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Some",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Some",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "_",
                "type": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 418,
                    "line": 20,
                    "character": 18
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 412,
                  "line": 20,
                  "character": 12
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "Option",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Some",
                "None"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/option.tkt",
              "offset": 405,
              "line": 20,
              "character": 5
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "a"
            }
          ]
        }
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "None",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "None",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [],
            "parent": {
              "$t": 6,
              "name": "Option",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Some",
                "None"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/option.tkt",
              "offset": 429,
              "line": 22,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "a"
            }
          ]
        }
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "Option",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Option",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [],
            "abstract": [
              "Some",
              "None"
            ]
          },
          "parameters": [
            {
              "$t": 11,
              "name": "a"
            }
          ]
        }
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "option",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "option",
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
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Option",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 463,
                    "line": 24,
                    "character": 32
                  },
                  "namespace": "Data.Option"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 463,
                      "line": 24,
                      "character": 32
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 463,
                  "line": 24,
                  "character": 32
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/option.tkt",
                "offset": 432,
                "line": 24,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "unbox",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Option",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 527,
                      "line": 28,
                      "character": 5
                    },
                    "namespace": "Data.Option"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/option.tkt",
                        "offset": 527,
                        "line": 28,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 527,
                    "line": 28,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 501,
                  "line": 27,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "fold",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/data/option.tkt",
                        "offset": 545,
                        "line": 28,
                        "character": 23
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/option.tkt",
                            "offset": 557,
                            "line": 28,
                            "character": 35
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/option.tkt",
                            "offset": 557,
                            "line": 28,
                            "character": 35
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/option.tkt",
                          "offset": 557,
                          "line": 28,
                          "character": 35
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/option.tkt",
                          "offset": 566,
                          "line": 29,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/option.tkt",
                        "offset": 557,
                        "line": 28,
                        "character": 35
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 545,
                      "line": 28,
                      "character": 23
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 527,
                    "line": 28,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 527,
                  "line": 28,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "present",
                "type": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 587,
                    "line": 30,
                    "character": 5
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 566,
                  "line": 29,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "ifPresent",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/option.tkt",
                        "offset": 611,
                        "line": 30,
                        "character": 29
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "unit",
                      "$location": {
                        "filename": "src/main/thicket/data/option.tkt",
                        "offset": 611,
                        "line": 30,
                        "character": 29
                      },
                      "namespace": "Data.Unit"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 611,
                      "line": 30,
                      "character": 29
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 623,
                      "line": 31,
                      "character": 5
                    },
                    "namespace": "Data.Unit"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 611,
                    "line": 30,
                    "character": 29
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 587,
                  "line": 30,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "orElse",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 637,
                      "line": 31,
                      "character": 19
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 642,
                      "line": 32,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 637,
                    "line": 31,
                    "character": 19
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 623,
                  "line": 31,
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
                  "name": "Monadic",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 474,
                    "line": 25,
                    "character": 10
                  },
                  "namespace": "Data.Monadic"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "option",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 482,
                      "line": 25,
                      "character": 18
                    },
                    "namespace": "Data.Option"
                  },
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/option.tkt",
                      "offset": 489,
                      "line": 25,
                      "character": 25
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 474,
                  "line": 25,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/option.tkt",
              "offset": 432,
              "line": 24,
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
            "filename": "src/main/thicket/data/option.tkt",
            "offset": 432,
            "line": 24,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/option.tkt",
          "offset": 432,
          "line": 24,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 432,
        "line": 24,
        "character": 1
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "some",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "some",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "a",
              "$location": {
                "filename": "src/main/thicket/data/option.tkt",
                "offset": 1077,
                "line": 53,
                "character": 18
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "option",
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 1090,
                  "line": 53,
                  "character": 31
                },
                "namespace": "Data.Option"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 1090,
                    "line": 53,
                    "character": 31
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/option.tkt",
                "offset": 1090,
                "line": 53,
                "character": 31
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/option.tkt",
              "offset": 1077,
              "line": 53,
              "character": 18
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/option.tkt",
            "offset": 1064,
            "line": 53,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/option.tkt",
          "offset": 1064,
          "line": 53,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 1064,
        "line": 53,
        "character": 5
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "none",
      "definition": {
        "$t": 4,
        "name": "none",
        "type": {
          "$t": 11,
          "name": "option",
          "$location": {
            "filename": "src/main/thicket/data/option.tkt",
            "offset": 1135,
            "line": 54,
            "character": 19
          },
          "namespace": "Data.Option"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/option.tkt",
          "offset": 1121,
          "line": 54,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 1121,
        "line": 54,
        "character": 5
      },
      "namespace": "Data.Option"
    },
    {
      "$t": 1,
      "name": "option2try",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "option2try",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "option",
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 1214,
                  "line": 60,
                  "character": 40
                },
                "namespace": "Data.Option"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 1214,
                    "line": 60,
                    "character": 40
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/option.tkt",
                "offset": 1214,
                "line": 60,
                "character": 40
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "try",
                "$location": {
                  "filename": "src/main/thicket/data/option.tkt",
                  "offset": 1224,
                  "line": 60,
                  "character": 50
                },
                "namespace": "Data.Try"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/option.tkt",
                    "offset": 1224,
                    "line": 60,
                    "character": 50
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/option.tkt",
                "offset": 1224,
                "line": 60,
                "character": 50
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/option.tkt",
              "offset": 1214,
              "line": 60,
              "character": 40
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/option.tkt",
            "offset": 1175,
            "line": 60,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/option.tkt",
          "offset": 1175,
          "line": 60,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/option.tkt",
        "offset": 1175,
        "line": 60,
        "character": 1
      },
      "namespace": "Data.Option"
    }
  ]
}