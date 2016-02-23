{
  "namespace": "Data.Try",
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
        "filename": "src/main/thicket/data/try.tkt",
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
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 204,
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
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 235,
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
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 276,
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
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 309,
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
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 337,
        "line": 17,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Success",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Success",
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
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 414,
                    "line": 20,
                    "character": 21
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 408,
                  "line": 20,
                  "character": 15
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "Try",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Success",
                "Failure"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 398,
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
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "Failure",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Failure",
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
                  "name": "string",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 441,
                    "line": 21,
                    "character": 26
                  },
                  "namespace": "Data.String"
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 430,
                  "line": 21,
                  "character": 15
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "Try",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Success",
                "Failure"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 420,
              "line": 21,
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
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "Try",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Try",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [],
            "abstract": [
              "Success",
              "Failure"
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
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "try",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "try",
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
                  "name": "Try",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 471,
                    "line": 24,
                    "character": 26
                  },
                  "namespace": "Data.Try"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 471,
                      "line": 24,
                      "character": 26
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 471,
                  "line": 24,
                  "character": 26
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 446,
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
                    "name": "Try",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 529,
                      "line": 28,
                      "character": 5
                    },
                    "namespace": "Data.Try"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 529,
                        "line": 28,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 529,
                    "line": 28,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 504,
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
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/try.tkt",
                          "offset": 556,
                          "line": 28,
                          "character": 32
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/try.tkt",
                          "offset": 556,
                          "line": 28,
                          "character": 32
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 556,
                        "line": 28,
                        "character": 32
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "string",
                          "$location": {
                            "filename": "src/main/thicket/data/try.tkt",
                            "offset": 573,
                            "line": 28,
                            "character": 49
                          },
                          "namespace": "Data.String"
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/try.tkt",
                            "offset": 573,
                            "line": 28,
                            "character": 49
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/try.tkt",
                          "offset": 573,
                          "line": 28,
                          "character": 49
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/try.tkt",
                          "offset": 587,
                          "line": 30,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 573,
                        "line": 28,
                        "character": 49
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 556,
                      "line": 28,
                      "character": 32
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 529,
                    "line": 28,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 529,
                  "line": 28,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "success",
                "type": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 610,
                    "line": 31,
                    "character": 5
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 587,
                  "line": 30,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "ifSuccess",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 636,
                        "line": 31,
                        "character": 31
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "unit",
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 636,
                        "line": 31,
                        "character": 31
                      },
                      "namespace": "Data.Unit"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 636,
                      "line": 31,
                      "character": 31
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "unit",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 653,
                      "line": 33,
                      "character": 5
                    },
                    "namespace": "Data.Unit"
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 636,
                    "line": 31,
                    "character": 31
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 610,
                  "line": 31,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "recoverWith",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "string",
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 681,
                        "line": 33,
                        "character": 33
                      },
                      "namespace": "Data.String"
                    },
                    "result": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/try.tkt",
                        "offset": 681,
                        "line": 33,
                        "character": 33
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 681,
                      "line": 33,
                      "character": 33
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 686,
                      "line": 34,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 681,
                    "line": 33,
                    "character": 33
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 653,
                  "line": 33,
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
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 484,
                    "line": 25,
                    "character": 10
                  },
                  "namespace": "Data.Monadic"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "try",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 492,
                      "line": 25,
                      "character": 18
                    },
                    "namespace": "Data.Try"
                  },
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/try.tkt",
                      "offset": 496,
                      "line": 25,
                      "character": 22
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 484,
                  "line": 25,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 446,
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
            "filename": "src/main/thicket/data/try.tkt",
            "offset": 446,
            "line": 24,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/try.tkt",
          "offset": 446,
          "line": 24,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 446,
        "line": 24,
        "character": 1
      },
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "success",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "success",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "a",
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1186,
                "line": 56,
                "character": 21
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "try",
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 1196,
                  "line": 56,
                  "character": 31
                },
                "namespace": "Data.Try"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 1196,
                    "line": 56,
                    "character": 31
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1196,
                "line": 56,
                "character": 31
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 1186,
              "line": 56,
              "character": 21
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/try.tkt",
            "offset": 1170,
            "line": 56,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/try.tkt",
          "offset": 1170,
          "line": 56,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 1170,
        "line": 56,
        "character": 5
      },
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "failure",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "failure",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "string",
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1255,
                "line": 60,
                "character": 26
              },
              "namespace": "Data.String"
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "try",
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 1265,
                  "line": 60,
                  "character": 36
                },
                "namespace": "Data.Try"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 1265,
                    "line": 60,
                    "character": 36
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1265,
                "line": 60,
                "character": 36
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 1255,
              "line": 60,
              "character": 26
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/try.tkt",
            "offset": 1234,
            "line": 60,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/try.tkt",
          "offset": 1234,
          "line": 60,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 1234,
        "line": 60,
        "character": 5
      },
      "namespace": "Data.Try"
    },
    {
      "$t": 1,
      "name": "try2option",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "try2option",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "try",
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 1356,
                  "line": 68,
                  "character": 37
                },
                "namespace": "Data.Try"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 1356,
                    "line": 68,
                    "character": 37
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1356,
                "line": 68,
                "character": 37
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "option",
                "$location": {
                  "filename": "src/main/thicket/data/try.tkt",
                  "offset": 1369,
                  "line": 68,
                  "character": 50
                },
                "namespace": "Data.Option"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/try.tkt",
                    "offset": 1369,
                    "line": 68,
                    "character": 50
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/try.tkt",
                "offset": 1369,
                "line": 68,
                "character": 50
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/try.tkt",
              "offset": 1356,
              "line": 68,
              "character": 37
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/try.tkt",
            "offset": 1320,
            "line": 68,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/try.tkt",
          "offset": 1320,
          "line": 68,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/try.tkt",
        "offset": 1320,
        "line": 68,
        "character": 1
      },
      "namespace": "Data.Try"
    }
  ]
}