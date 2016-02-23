{
  "namespace": "Data.Hashmap",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Number",
      "names": [
        "number"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 167,
        "line": 11,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool",
        "true"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 198,
        "line": 12,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Option",
      "names": [
        "option"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 233,
        "line": 13,
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
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 264,
        "line": 14,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.List",
      "names": [
        "List",
        "list",
        "emptyList",
        "ziplist",
        "list2collection"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 291,
        "line": 15,
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
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 357,
        "line": 16,
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
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 396,
        "line": 17,
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
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 435,
        "line": 18,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Data.Map",
      "names": [
        "Map"
      ],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 475,
        "line": 19,
        "character": 1
      }
    },
    {
      "$t": 3,
      "namespace": "Lang.Builder.Map",
      "names": [],
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 501,
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
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 533,
        "line": 23,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "Hashmap",
      "definition": {
        "$t": 8,
        "variables": [
          "k",
          "v"
        ],
        "type": {
          "$t": 5,
          "name": "Hashmap",
          "variables": [
            {
              "$t": 11,
              "name": "k"
            },
            {
              "$t": 11,
              "name": "v"
            }
          ],
          "type": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "array",
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 609,
                "line": 27,
                "character": 1
              },
              "namespace": "Data.Array"
            },
            "parameters": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "list",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 609,
                    "line": 27,
                    "character": 1
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
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 609,
                        "line": 27,
                        "character": 1
                      },
                      "namespace": "Data.Pair"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 609,
                          "line": 27,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "v",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 609,
                          "line": 27,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 609,
                      "line": 27,
                      "character": 1
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 609,
                  "line": 27,
                  "character": 1
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 609,
              "line": 27,
              "character": 1
            }
          },
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 565,
            "line": 25,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 565,
          "line": 25,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 565,
        "line": 25,
        "character": 1
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "hashmap",
      "definition": {
        "$t": 8,
        "variables": [
          "k",
          "v"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "hashmap",
            "variables": [
              {
                "$t": 11,
                "name": "k"
              },
              {
                "$t": 11,
                "name": "v"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Hashmap",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 646,
                    "line": 27,
                    "character": 38
                  },
                  "namespace": "Data.Hashmap"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "k",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 646,
                      "line": 27,
                      "character": 38
                    }
                  },
                  {
                    "$t": 11,
                    "name": "v",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 646,
                      "line": 27,
                      "character": 38
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 646,
                  "line": 27,
                  "character": 38
                }
              },
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 609,
                "line": 27,
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
                    "name": "Hashmap",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 677,
                      "line": 30,
                      "character": 3
                    },
                    "namespace": "Data.Hashmap"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "k",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 677,
                        "line": 30,
                        "character": 3
                      }
                    },
                    {
                      "$t": 11,
                      "name": "v",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 677,
                        "line": 30,
                        "character": 3
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 677,
                    "line": 30,
                    "character": 3
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 650,
                  "line": 28,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "empty",
                "type": {
                  "$t": 11,
                  "name": "bool",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 696,
                    "line": 32,
                    "character": 3
                  },
                  "namespace": "Data.Boolean"
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 677,
                  "line": 30,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "find",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 720,
                        "line": 32,
                        "character": 27
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 720,
                          "line": 32,
                          "character": 27
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 720,
                      "line": 32,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "option",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 735,
                        "line": 33,
                        "character": 3
                      },
                      "namespace": "Data.Option"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "v",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 735,
                          "line": 33,
                          "character": 3
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 735,
                      "line": 33,
                      "character": 3
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 720,
                    "line": 32,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 696,
                  "line": 32,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "add",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 759,
                        "line": 33,
                        "character": 27
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 759,
                          "line": 33,
                          "character": 27
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 759,
                      "line": 33,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "v",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 764,
                        "line": 33,
                        "character": 32
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "hashmap",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 782,
                          "line": 34,
                          "character": 3
                        },
                        "namespace": "Data.Hashmap"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "k",
                          "$location": {
                            "filename": "src/main/thicket/data/hashmap.tkt",
                            "offset": 782,
                            "line": 34,
                            "character": 3
                          }
                        },
                        {
                          "$t": 11,
                          "name": "v",
                          "$location": {
                            "filename": "src/main/thicket/data/hashmap.tkt",
                            "offset": 782,
                            "line": 34,
                            "character": 3
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 782,
                        "line": 34,
                        "character": 3
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 764,
                      "line": 33,
                      "character": 32
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 759,
                    "line": 33,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 735,
                  "line": 33,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "remove",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 806,
                        "line": 34,
                        "character": 27
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 806,
                          "line": 34,
                          "character": 27
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 806,
                      "line": 34,
                      "character": 27
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "hashmap",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 827,
                        "line": 36,
                        "character": 3
                      },
                      "namespace": "Data.Hashmap"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "k",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 827,
                          "line": 36,
                          "character": 3
                        }
                      },
                      {
                        "$t": 11,
                        "name": "v",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 827,
                          "line": 36,
                          "character": 3
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 827,
                      "line": 36,
                      "character": 3
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 806,
                    "line": 34,
                    "character": 27
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 782,
                  "line": 34,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "keys",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Collection",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 853,
                      "line": 37,
                      "character": 3
                    },
                    "namespace": "Data.Collection"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "k",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 853,
                        "line": 37,
                        "character": 3
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 853,
                    "line": 37,
                    "character": 3
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 827,
                  "line": 36,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "values",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Collection",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 879,
                      "line": 38,
                      "character": 3
                    },
                    "namespace": "Data.Collection"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "v",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 879,
                        "line": 38,
                        "character": 3
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 879,
                    "line": 38,
                    "character": 3
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 853,
                  "line": 37,
                  "character": 3
                }
              },
              {
                "$t": 7,
                "name": "entries",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "Collection",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 907,
                      "line": 39,
                      "character": 1
                    },
                    "namespace": "Data.Collection"
                  },
                  "parameters": [
                    {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "Pair",
                        "$location": {
                          "filename": "src/main/thicket/data/hashmap.tkt",
                          "offset": 907,
                          "line": 39,
                          "character": 1
                        },
                        "namespace": "Data.Pair"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "k",
                          "$location": {
                            "filename": "src/main/thicket/data/hashmap.tkt",
                            "offset": 907,
                            "line": 39,
                            "character": 1
                          }
                        },
                        {
                          "$t": 11,
                          "name": "v",
                          "$location": {
                            "filename": "src/main/thicket/data/hashmap.tkt",
                            "offset": 907,
                            "line": 39,
                            "character": 1
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 907,
                        "line": 39,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 907,
                    "line": 39,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 879,
                  "line": 38,
                  "character": 3
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 609,
              "line": 27,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "k"
            },
            {
              "$t": 11,
              "name": "v"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 609,
            "line": 27,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 609,
          "line": 27,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 609,
        "line": 27,
        "character": 1
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "newSizedHashmap",
      "definition": {
        "$t": 8,
        "variables": [
          "k",
          "v"
        ],
        "type": {
          "$t": 4,
          "name": "newSizedHashmap",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 11,
              "name": "number",
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2257,
                "line": 84,
                "character": 36
              },
              "namespace": "Data.Number"
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "hashmap",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2273,
                  "line": 84,
                  "character": 52
                },
                "namespace": "Data.Hashmap"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "k",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2273,
                    "line": 84,
                    "character": 52
                  }
                },
                {
                  "$t": 11,
                  "name": "v",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2273,
                    "line": 84,
                    "character": 52
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2273,
                "line": 84,
                "character": 52
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 2257,
              "line": 84,
              "character": 36
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 2226,
            "line": 84,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 2226,
          "line": 84,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 2226,
        "line": 84,
        "character": 5
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "newHashmap",
      "definition": {
        "$t": 4,
        "name": "newHashmap",
        "type": {
          "$t": 11,
          "name": "hashmap",
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 2352,
            "line": 88,
            "character": 26
          },
          "namespace": "Data.Hashmap"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 2331,
          "line": 88,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 2331,
        "line": 88,
        "character": 5
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "Hashmap",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 4,
          "name": "Hashmap",
          "type": {
            "$t": 9,
            "type": {
              "$t": 11,
              "name": "mapBuilder",
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2428,
                "line": 90,
                "character": 50
              },
              "namespace": "Lang.Builder.Map"
            },
            "parameters": [
              {
                "$t": 11,
                "name": "a",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2428,
                  "line": 90,
                  "character": 50
                }
              },
              {
                "$t": 11,
                "name": "b",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2428,
                  "line": 90,
                  "character": 50
                }
              },
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "hashmap",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2428,
                    "line": 90,
                    "character": 50
                  },
                  "namespace": "Data.Hashmap"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 2428,
                      "line": 90,
                      "character": 50
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 2428,
                      "line": 90,
                      "character": 50
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2428,
                  "line": 90,
                  "character": 50
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 2428,
              "line": 90,
              "character": 50
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 2383,
            "line": 90,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 2383,
          "line": 90,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 2383,
        "line": 90,
        "character": 5
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "map2builder",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 4,
          "name": "map2builder",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "hashmap",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2512,
                  "line": 94,
                  "character": 38
                },
                "namespace": "Data.Hashmap"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2512,
                    "line": 94,
                    "character": 38
                  }
                },
                {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2512,
                    "line": 94,
                    "character": 38
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2512,
                "line": 94,
                "character": 38
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "MapBuilder",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2544,
                  "line": 94,
                  "character": 70
                },
                "namespace": "Lang.Builder.Map"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2544,
                    "line": 94,
                    "character": 70
                  }
                },
                {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2544,
                    "line": 94,
                    "character": 70
                  }
                },
                {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "hashmap",
                    "$location": {
                      "filename": "src/main/thicket/data/hashmap.tkt",
                      "offset": 2544,
                      "line": 94,
                      "character": 70
                    },
                    "namespace": "Data.Hashmap"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 2544,
                        "line": 94,
                        "character": 70
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/data/hashmap.tkt",
                        "offset": 2544,
                        "line": 94,
                        "character": 70
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2544,
                    "line": 94,
                    "character": 70
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2544,
                "line": 94,
                "character": 70
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 2512,
              "line": 94,
              "character": 38
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 2479,
            "line": 94,
            "character": 5
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 2479,
          "line": 94,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 2479,
        "line": 94,
        "character": 5
      },
      "namespace": "Data.Hashmap"
    },
    {
      "$t": 1,
      "name": "hashmap2map",
      "definition": {
        "$t": 8,
        "variables": [
          "k",
          "v"
        ],
        "type": {
          "$t": 4,
          "name": "hashmap2map",
          "type": {
            "$t": 12,
            "argument": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "hashmap",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2670,
                  "line": 102,
                  "character": 46
                },
                "namespace": "Data.Hashmap"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "k",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2670,
                    "line": 102,
                    "character": 46
                  }
                },
                {
                  "$t": 11,
                  "name": "v",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2670,
                    "line": 102,
                    "character": 46
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2670,
                "line": 102,
                "character": 46
              }
            },
            "result": {
              "$t": 9,
              "type": {
                "$t": 11,
                "name": "Map",
                "$location": {
                  "filename": "src/main/thicket/data/hashmap.tkt",
                  "offset": 2682,
                  "line": 102,
                  "character": 58
                },
                "namespace": "Data.Map"
              },
              "parameters": [
                {
                  "$t": 11,
                  "name": "k",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2682,
                    "line": 102,
                    "character": 58
                  }
                },
                {
                  "$t": 11,
                  "name": "v",
                  "$location": {
                    "filename": "src/main/thicket/data/hashmap.tkt",
                    "offset": 2682,
                    "line": 102,
                    "character": 58
                  }
                }
              ],
              "$location": {
                "filename": "src/main/thicket/data/hashmap.tkt",
                "offset": 2682,
                "line": 102,
                "character": 58
              }
            },
            "$location": {
              "filename": "src/main/thicket/data/hashmap.tkt",
              "offset": 2670,
              "line": 102,
              "character": 46
            }
          },
          "expr": null,
          "$location": {
            "filename": "src/main/thicket/data/hashmap.tkt",
            "offset": 2625,
            "line": 102,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/data/hashmap.tkt",
          "offset": 2625,
          "line": 102,
          "character": 1
        }
      },
      "adapter": true,
      "$location": {
        "filename": "src/main/thicket/data/hashmap.tkt",
        "offset": 2625,
        "line": 102,
        "character": 1
      },
      "namespace": "Data.Hashmap"
    }
  ]
}