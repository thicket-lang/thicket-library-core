{
  "namespace": "Data.List",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Pair",
      "names": [
        "Pair"
      ],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 163,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 190,
        "line": 12,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 231,
        "line": 13,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 258,
        "line": 14,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 289,
        "line": 15,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 320,
        "line": 16,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 361,
        "line": 17,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Hashable",
      "names": [
        "Hashable"
      ],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 400,
        "line": 18,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Collection",
      "names": [
        "Collection"
      ],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 435,
        "line": 19,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 474,
        "line": 20,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Array",
      "names": [
        "array",
        "emptyArray"
      ],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 507,
        "line": 21,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Sequence",
      "names": [
        "Sequence"
      ],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 548,
        "line": 22,
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
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 583,
        "line": 23,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.Builder.Collection",
      "names": [],
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 606,
        "line": 24,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Nil",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Nil",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [],
            "parent": {
              "$t": 6,
              "name": "List",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Nil",
                "Cons"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 678,
              "line": 28,
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
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "Cons",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "Cons",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "head",
                "type": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 716,
                    "line": 30,
                    "character": 9
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 699,
                  "line": 29,
                  "character": 9
                }
              },
              {
                "$t": 7,
                "name": "tail",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "List",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 735,
                      "line": 31,
                      "character": 5
                    },
                    "namespace": "Data.List"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 735,
                        "line": 31,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 735,
                    "line": 31,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 716,
                  "line": 30,
                  "character": 9
                }
              }
            ],
            "parent": {
              "$t": 6,
              "name": "List",
              "variables": [
                {
                  "$t": 11,
                  "name": "a"
                }
              ],
              "params": [],
              "abstract": [
                "Nil",
                "Cons"
              ]
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 678,
              "line": 28,
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
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "List",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "List",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              }
            ],
            "params": [],
            "abstract": [
              "Nil",
              "Cons"
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
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "list",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "list",
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
                  "name": "List",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 893,
                    "line": 40,
                    "character": 28
                  },
                  "namespace": "Data.List"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 893,
                      "line": 40,
                      "character": 28
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 893,
                  "line": 40,
                  "character": 28
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 866,
                "line": 40,
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
                    "name": "List",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 947,
                      "line": 44,
                      "character": 5
                    },
                    "namespace": "Data.List"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 947,
                        "line": 44,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 947,
                    "line": 44,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 925,
                  "line": 43,
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
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 963,
                        "line": 44,
                        "character": 21
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
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 986,
                            "line": 44,
                            "character": 44
                          }
                        },
                        "result": {
                          "$t": 12,
                          "argument": {
                            "$t": 9,
                            "type": {
                              "$t": 11,
                              "name": "list",
                              "$location": {
                                "filename": "src/main/thicket/data/list.tkt",
                                "offset": 986,
                                "line": 44,
                                "character": 44
                              },
                              "namespace": "Data.List"
                            },
                            "parameters": [
                              {
                                "$t": 11,
                                "name": "a",
                                "$location": {
                                  "filename": "src/main/thicket/data/list.tkt",
                                  "offset": 986,
                                  "line": 44,
                                  "character": 44
                                }
                              }
                            ],
                            "$location": {
                              "filename": "src/main/thicket/data/list.tkt",
                              "offset": 986,
                              "line": 44,
                              "character": 44
                            }
                          },
                          "result": {
                            "$t": 11,
                            "name": "b",
                            "$location": {
                              "filename": "src/main/thicket/data/list.tkt",
                              "offset": 986,
                              "line": 44,
                              "character": 44
                            }
                          },
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 986,
                            "line": 44,
                            "character": 44
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 986,
                          "line": 44,
                          "character": 44
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1000,
                          "line": 46,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 986,
                        "line": 44,
                        "character": 44
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 963,
                      "line": 44,
                      "character": 21
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 947,
                    "line": 44,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 947,
                  "line": 44,
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
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1023,
                          "line": 46,
                          "character": 28
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1023,
                          "line": 46,
                          "character": 28
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1023,
                        "line": 46,
                        "character": 28
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "unit",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1036,
                        "line": 48,
                        "character": 5
                      },
                      "namespace": "Data.Unit"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1023,
                      "line": 46,
                      "character": 28
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1000,
                    "line": 46,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1000,
                  "line": 46,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "empty",
                "type": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1055,
                    "line": 49,
                    "character": 5
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1036,
                  "line": 48,
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
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1077,
                    "line": 51,
                    "character": 5
                  },
                  "namespace": "Data.Number"
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1055,
                  "line": 49,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "reverse",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "list",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1104,
                      "line": 53,
                      "character": 5
                    },
                    "namespace": "Data.List"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1104,
                        "line": 53,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1104,
                    "line": 53,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1077,
                  "line": 51,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "++",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "list",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1122,
                        "line": 53,
                        "character": 23
                      },
                      "namespace": "Data.List"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1122,
                          "line": 53,
                          "character": 23
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1122,
                      "line": 53,
                      "character": 23
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "list",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1142,
                        "line": 55,
                        "character": 5
                      },
                      "namespace": "Data.List"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1142,
                          "line": 55,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1142,
                      "line": 55,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1122,
                    "line": 53,
                    "character": 23
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1104,
                  "line": 53,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "+:",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1154,
                      "line": 55,
                      "character": 17
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "list",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1169,
                        "line": 56,
                        "character": 5
                      },
                      "namespace": "Data.List"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1169,
                          "line": 56,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1169,
                      "line": 56,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1154,
                    "line": 55,
                    "character": 17
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1142,
                  "line": 55,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": ":+",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1181,
                      "line": 56,
                      "character": 17
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "list",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1197,
                        "line": 58,
                        "character": 5
                      },
                      "namespace": "Data.List"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1197,
                          "line": 58,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1197,
                      "line": 58,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1181,
                    "line": 56,
                    "character": 17
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1169,
                  "line": 56,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "find",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1219,
                        "line": 58,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "bool",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1219,
                        "line": 58,
                        "character": 27
                      },
                      "namespace": "Data.Boolean"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1219,
                      "line": 58,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1237,
                        "line": 60,
                        "character": 5
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1237,
                          "line": 60,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1237,
                      "line": 60,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1219,
                    "line": 58,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1197,
                  "line": 58,
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
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1265,
                          "line": 60,
                          "character": 33
                        }
                      },
                      "result": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1265,
                            "line": 60,
                            "character": 33
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1265,
                            "line": 60,
                            "character": 33
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1265,
                          "line": 60,
                          "character": 33
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1265,
                        "line": 60,
                        "character": 33
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1270,
                          "line": 60,
                          "character": 38
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1279,
                          "line": 61,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1270,
                        "line": 60,
                        "character": 38
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1265,
                      "line": 60,
                      "character": 33
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1237,
                    "line": 60,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1237,
                  "line": 60,
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
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1307,
                          "line": 61,
                          "character": 33
                        }
                      },
                      "result": {
                        "$t": 12,
                        "argument": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1307,
                            "line": 61,
                            "character": 33
                          }
                        },
                        "result": {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1307,
                            "line": 61,
                            "character": 33
                          }
                        },
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1307,
                          "line": 61,
                          "character": 33
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1307,
                        "line": 61,
                        "character": 33
                      }
                    },
                    "result": {
                      "$t": 12,
                      "argument": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1312,
                          "line": 61,
                          "character": 38
                        }
                      },
                      "result": {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1322,
                          "line": 63,
                          "character": 5
                        }
                      },
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1312,
                        "line": 61,
                        "character": 38
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1307,
                      "line": 61,
                      "character": 33
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1279,
                    "line": 61,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1279,
                  "line": 61,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "zip",
                "type": {
                  "$t": 8,
                  "variables": [
                    "b"
                  ],
                  "type": {
                    "$t": 12,
                    "argument": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "list",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1344,
                          "line": 63,
                          "character": 27
                        },
                        "namespace": "Data.List"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1344,
                            "line": 63,
                            "character": 27
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1344,
                        "line": 63,
                        "character": 27
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "ziplist",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 1369,
                          "line": 65,
                          "character": 5
                        },
                        "namespace": "Data.List"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1369,
                            "line": 65,
                            "character": 5
                          }
                        },
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 1369,
                            "line": 65,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1369,
                        "line": 65,
                        "character": 5
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1344,
                      "line": 63,
                      "character": 27
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1322,
                    "line": 63,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1322,
                  "line": 63,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "mkString",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1394,
                        "line": 65,
                        "character": 30
                      }
                    },
                    "result": {
                      "$t": 11,
                      "name": "string",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1394,
                        "line": 65,
                        "character": 30
                      },
                      "namespace": "Data.String"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1394,
                      "line": 65,
                      "character": 30
                    }
                  },
                  "result": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "string",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1404,
                        "line": 65,
                        "character": 40
                      },
                      "namespace": "Data.String"
                    },
                    "result": {
                      "$t": 11,
                      "name": "string",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 1414,
                        "line": 66,
                        "character": 1
                      },
                      "namespace": "Data.String"
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 1404,
                      "line": 65,
                      "character": 40
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 1394,
                    "line": 65,
                    "character": 30
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 1369,
                  "line": 65,
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
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 904,
                    "line": 41,
                    "character": 10
                  },
                  "namespace": "Data.Monadic"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "list",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 912,
                      "line": 41,
                      "character": 18
                    },
                    "namespace": "Data.List"
                  },
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 917,
                      "line": 41,
                      "character": 23
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 904,
                  "line": 41,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 866,
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
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 866,
            "line": 40,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 866,
          "line": 40,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 866,
        "line": 40,
        "character": 1
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "ziplist",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "ziplist",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "List",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 2857,
                    "line": 110,
                    "character": 37
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
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 2857,
                        "line": 110,
                        "character": 37
                      },
                      "namespace": "Data.Pair"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2857,
                          "line": 110,
                          "character": 37
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2857,
                          "line": 110,
                          "character": 37
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 2857,
                      "line": 110,
                      "character": 37
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 2857,
                  "line": 110,
                  "character": 37
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 2821,
                "line": 110,
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
                    "name": "List",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 2889,
                      "line": 112,
                      "character": 5
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
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2889,
                          "line": 112,
                          "character": 5
                        },
                        "namespace": "Data.Pair"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2889,
                            "line": 112,
                            "character": 5
                          }
                        },
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2889,
                            "line": 112,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 2889,
                        "line": 112,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 2889,
                    "line": 112,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 2863,
                  "line": 111,
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
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 2915,
                      "line": 113,
                      "character": 5
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
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2915,
                          "line": 113,
                          "character": 5
                        },
                        "namespace": "Data.Pair"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2915,
                            "line": 113,
                            "character": 5
                          }
                        },
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2915,
                            "line": 113,
                            "character": 5
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 2915,
                        "line": 113,
                        "character": 5
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 2915,
                    "line": 113,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 2889,
                  "line": 112,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "unzip",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Pair",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 2924,
                      "line": 113,
                      "character": 14
                    },
                    "namespace": "Data.Pair"
                  },
                  "parameters": [
                    {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "list",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2924,
                          "line": 113,
                          "character": 14
                        },
                        "namespace": "Data.List"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2929,
                            "line": 113,
                            "character": 19
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 2924,
                        "line": 113,
                        "character": 14
                      }
                    },
                    {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "list",
                        "$location": {
                          "filename": "src/main/thicket/data/list.tkt",
                          "offset": 2945,
                          "line": 114,
                          "character": 1
                        },
                        "namespace": "Data.List"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/data/list.tkt",
                            "offset": 2945,
                            "line": 114,
                            "character": 1
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 2945,
                        "line": 114,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 2924,
                    "line": 113,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 2915,
                  "line": 113,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 2821,
              "line": 110,
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
              "name": "b"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 2821,
            "line": 110,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 2821,
          "line": 110,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 2821,
        "line": 110,
        "character": 1
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "emptyList",
      "definition": {
        "$t": 4,
        "name": "emptyList",
        "type": {
          "$t": 11,
          "name": "list",
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3261,
            "line": 129,
            "character": 22
          },
          "namespace": "Data.List"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3244,
          "line": 129,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3244,
        "line": 129,
        "character": 5
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "List",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "List",
          "type": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "collectionBuilder",
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3321,
                "line": 131,
                "character": 45
              },
              "namespace": "Lang.Builder.Collection"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "a",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3321,
                  "line": 131,
                  "character": 45
                }
              },
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "list",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3321,
                    "line": 131,
                    "character": 45
                  },
                  "namespace": "Data.List"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 3321,
                      "line": 131,
                      "character": 45
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3321,
                  "line": 131,
                  "character": 45
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3321,
              "line": 131,
              "character": 45
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3281,
            "line": 131,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3281,
          "line": 131,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3281,
        "line": 131,
        "character": 5
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "list2builder",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "list2builder",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3422,
                  "line": 135,
                  "character": 32
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3422,
                    "line": 135,
                    "character": 32
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3422,
                "line": 135,
                "character": 32
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "CollectionBuilder",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3454,
                  "line": 135,
                  "character": 64
                },
                "namespace": "Lang.Builder.Collection"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3454,
                    "line": 135,
                    "character": 64
                  }
                },
                {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "list",
                    "$location": {
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 3454,
                      "line": 135,
                      "character": 64
                    },
                    "namespace": "Data.List"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 3454,
                        "line": 135,
                        "character": 64
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3454,
                    "line": 135,
                    "character": 64
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3454,
                "line": 135,
                "character": 64
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3422,
              "line": 135,
              "character": 32
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3395,
            "line": 135,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3395,
          "line": 135,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3395,
        "line": 135,
        "character": 5
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "ziplist2list",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 4,
          "name": "ziplist2list",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "ziplist",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3586,
                  "line": 143,
                  "character": 47
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3586,
                    "line": 143,
                    "character": 47
                  }
                },
                {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3586,
                    "line": 143,
                    "character": 47
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3586,
                "line": 143,
                "character": 47
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3601,
                  "line": 143,
                  "character": 62
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
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 3601,
                      "line": 143,
                      "character": 62
                    },
                    "namespace": "Data.Pair"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 3601,
                        "line": 143,
                        "character": 62
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 3601,
                        "line": 143,
                        "character": 62
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3601,
                    "line": 143,
                    "character": 62
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3601,
                "line": 143,
                "character": 62
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3586,
              "line": 143,
              "character": 47
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3540,
            "line": 143,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3540,
          "line": 143,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3540,
        "line": 143,
        "character": 1
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "list2ziplist",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 4,
          "name": "list2ziplist",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3677,
                  "line": 147,
                  "character": 46
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
                      "filename": "src/main/thicket/data/list.tkt",
                      "offset": 3677,
                      "line": 147,
                      "character": 46
                    },
                    "namespace": "Data.Pair"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 3677,
                        "line": 147,
                        "character": 46
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/data/list.tkt",
                        "offset": 3677,
                        "line": 147,
                        "character": 46
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3677,
                    "line": 147,
                    "character": 46
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3677,
                "line": 147,
                "character": 46
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "ziplist",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3693,
                  "line": 147,
                  "character": 62
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3693,
                    "line": 147,
                    "character": 62
                  }
                },
                {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3693,
                    "line": 147,
                    "character": 62
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3693,
                "line": 147,
                "character": 62
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3677,
              "line": 147,
              "character": 46
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3632,
            "line": 147,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3632,
          "line": 147,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3632,
        "line": 147,
        "character": 1
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "list2collection",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "list2collection",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3769,
                  "line": 151,
                  "character": 43
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3769,
                    "line": 151,
                    "character": 43
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3769,
                "line": 151,
                "character": 43
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "Collection",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3786,
                  "line": 151,
                  "character": 60
                },
                "namespace": "Data.Collection"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3786,
                    "line": 151,
                    "character": 60
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3786,
                "line": 151,
                "character": 60
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3769,
              "line": 151,
              "character": 43
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3727,
            "line": 151,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3727,
          "line": 151,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3727,
        "line": 151,
        "character": 1
      },
      "namespace": "Data.List"
    },
    {
      "$t": 1,
      "name": "list2sequence",
      "definition": {
        "$t": 8,
        "variables": [
          "a"
        ],
        "type": {
          "$t": 4,
          "name": "list2sequence",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "list",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 3988,
                  "line": 158,
                  "character": 41
                },
                "namespace": "Data.List"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 3988,
                    "line": 158,
                    "character": 41
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 3988,
                "line": 158,
                "character": 41
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "Sequence",
                "$location": {
                  "filename": "src/main/thicket/data/list.tkt",
                  "offset": 4003,
                  "line": 158,
                  "character": 56
                },
                "namespace": "Data.Sequence"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/list.tkt",
                    "offset": 4003,
                    "line": 158,
                    "character": 56
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/list.tkt",
                "offset": 4003,
                "line": 158,
                "character": 56
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/list.tkt",
              "offset": 3988,
              "line": 158,
              "character": 41
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/list.tkt",
            "offset": 3948,
            "line": 158,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/list.tkt",
          "offset": 3948,
          "line": 158,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/list.tkt",
        "offset": 3948,
        "line": 158,
        "character": 1
      },
      "namespace": "Data.List"
    }
  ]
}