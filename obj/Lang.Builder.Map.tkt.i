{
  "namespace": "Lang.Builder.Map",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Comparable",
      "names": [
        "Comparable"
      ],
      "$location": {
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 173,
        "line": 12,
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
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 212,
        "line": 13,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "MapBuilder",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b",
          "m"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "MapBuilder",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              },
              {
                "$t": 11,
                "name": "m"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "unbox",
                "type": {
                  "$t": 11,
                  "name": "m",
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 394,
                    "line": 22,
                    "character": 5
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 380,
                  "line": 21,
                  "character": 5
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
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 414,
                        "line": 22,
                        "character": 25
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 414,
                          "line": 22,
                          "character": 25
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 414,
                      "line": 22,
                      "character": 25
                    }
                  },
                  "result": {
                    "$t": 12,
                    "argument": {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 419,
                        "line": 22,
                        "character": 30
                      }
                    },
                    "result": {
                      "$t": 9,
                      "type": {
                        "$t": 11,
                        "name": "MapBuilder",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 440,
                          "line": 23,
                          "character": 1
                        },
                        "namespace": "Lang.Builder.Map"
                      },
                      "parameters": [
                        {
                          "$t": 11,
                          "name": "a",
                          "$location": {
                            "filename": "src/main/thicket/lang/builder/map.tkt",
                            "offset": 440,
                            "line": 23,
                            "character": 1
                          }
                        },
                        {
                          "$t": 11,
                          "name": "b",
                          "$location": {
                            "filename": "src/main/thicket/lang/builder/map.tkt",
                            "offset": 440,
                            "line": 23,
                            "character": 1
                          }
                        },
                        {
                          "$t": 11,
                          "name": "m",
                          "$location": {
                            "filename": "src/main/thicket/lang/builder/map.tkt",
                            "offset": 440,
                            "line": 23,
                            "character": 1
                          }
                        }
                      ],
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 440,
                        "line": 23,
                        "character": 1
                      }
                    },
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 419,
                      "line": 22,
                      "character": 30
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 414,
                    "line": 22,
                    "character": 25
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 394,
                  "line": 22,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/builder/map.tkt",
              "offset": 350,
              "line": 20,
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
            },
            {
              "$t": 11,
              "name": "m"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/builder/map.tkt",
            "offset": 350,
            "line": 20,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/builder/map.tkt",
          "offset": 350,
          "line": 20,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 350,
        "line": 20,
        "character": 1
      },
      "namespace": "Lang.Builder.Map"
    },
    {
      "$t": 1,
      "name": "mapValueBuilderOpened",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b",
          "m"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "mapValueBuilderOpened",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              },
              {
                "$t": 11,
                "name": "m"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "MapBuilder",
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 501,
                    "line": 25,
                    "character": 59
                  },
                  "namespace": "Lang.Builder.Map"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 501,
                      "line": 25,
                      "character": 59
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 501,
                      "line": 25,
                      "character": 59
                    }
                  },
                  {
                    "$t": 11,
                    "name": "m",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 501,
                      "line": 25,
                      "character": 59
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 501,
                  "line": 25,
                  "character": 59
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/builder/map.tkt",
                "offset": 443,
                "line": 25,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": ";",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 527,
                        "line": 26,
                        "character": 25
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 527,
                          "line": 26,
                          "character": 25
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 527,
                      "line": 26,
                      "character": 25
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "mapKeyBuilderOpened",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 561,
                        "line": 27,
                        "character": 5
                      },
                      "namespace": "Lang.Builder.Map"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 561,
                          "line": 27,
                          "character": 5
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 561,
                          "line": 27,
                          "character": 5
                        }
                      },
                      {
                        "$t": 11,
                        "name": "m",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 561,
                          "line": 27,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 561,
                      "line": 27,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 527,
                    "line": 26,
                    "character": 25
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 507,
                  "line": 26,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "]",
                "type": {
                  "$t": 11,
                  "name": "m",
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 569,
                    "line": 28,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 561,
                  "line": 27,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/builder/map.tkt",
              "offset": 443,
              "line": 25,
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
            },
            {
              "$t": 11,
              "name": "m"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/builder/map.tkt",
            "offset": 443,
            "line": 25,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/builder/map.tkt",
          "offset": 443,
          "line": 25,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 443,
        "line": 25,
        "character": 1
      },
      "namespace": "Lang.Builder.Map"
    },
    {
      "$t": 1,
      "name": "mapKeyBuilderOpened",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b",
          "m"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "mapKeyBuilderOpened",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              },
              {
                "$t": 11,
                "name": "m"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "Pair",
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 719,
                    "line": 33,
                    "character": 73
                  },
                  "namespace": "Data.Pair"
                },
                "parameters": [
                  {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 719,
                        "line": 33,
                        "character": 73
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 719,
                          "line": 33,
                          "character": 73
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 719,
                      "line": 33,
                      "character": 73
                    }
                  },
                  {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "MapBuilder",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 719,
                        "line": 33,
                        "character": 73
                      },
                      "namespace": "Lang.Builder.Map"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 719,
                          "line": 33,
                          "character": 73
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 719,
                          "line": 33,
                          "character": 73
                        }
                      },
                      {
                        "$t": 11,
                        "name": "m",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 719,
                          "line": 33,
                          "character": 73
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 719,
                      "line": 33,
                      "character": 73
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 719,
                  "line": 33,
                  "character": 73
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/builder/map.tkt",
                "offset": 647,
                "line": 33,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "=>",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 734,
                      "line": 34,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "mapValueBuilderOpened",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 766,
                        "line": 35,
                        "character": 1
                      },
                      "namespace": "Lang.Builder.Map"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 766,
                          "line": 35,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 766,
                          "line": 35,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "m",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 766,
                          "line": 35,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 766,
                      "line": 35,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 734,
                    "line": 34,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 725,
                  "line": 34,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/builder/map.tkt",
              "offset": 647,
              "line": 33,
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
            },
            {
              "$t": 11,
              "name": "m"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/builder/map.tkt",
            "offset": 647,
            "line": 33,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/builder/map.tkt",
          "offset": 647,
          "line": 33,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 647,
        "line": 33,
        "character": 1
      },
      "namespace": "Lang.Builder.Map"
    },
    {
      "$t": 1,
      "name": "mapBuilder",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b",
          "m"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 14,
            "name": "mapBuilder",
            "variables": [
              {
                "$t": 11,
                "name": "a"
              },
              {
                "$t": 11,
                "name": "b"
              },
              {
                "$t": 11,
                "name": "m"
              }
            ],
            "param": {
              "$t": 7,
              "name": "this",
              "type": {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "MapBuilder",
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 883,
                    "line": 39,
                    "character": 48
                  },
                  "namespace": "Lang.Builder.Map"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 883,
                      "line": 39,
                      "character": 48
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 883,
                      "line": 39,
                      "character": 48
                    }
                  },
                  {
                    "$t": 11,
                    "name": "m",
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 883,
                      "line": 39,
                      "character": 48
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 883,
                  "line": 39,
                  "character": 48
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/builder/map.tkt",
                "offset": 836,
                "line": 39,
                "character": 1
              }
            },
            "specifications": [
              {
                "$t": 7,
                "name": "[",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 909,
                        "line": 40,
                        "character": 25
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 909,
                          "line": 40,
                          "character": 25
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 909,
                      "line": 40,
                      "character": 25
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "mapKeyBuilderOpened",
                      "$location": {
                        "filename": "src/main/thicket/lang/builder/map.tkt",
                        "offset": 939,
                        "line": 41,
                        "character": 1
                      },
                      "namespace": "Lang.Builder.Map"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 939,
                          "line": 41,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 939,
                          "line": 41,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "m",
                        "$location": {
                          "filename": "src/main/thicket/lang/builder/map.tkt",
                          "offset": 939,
                          "line": 41,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/builder/map.tkt",
                      "offset": 939,
                      "line": 41,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/builder/map.tkt",
                    "offset": 909,
                    "line": 40,
                    "character": 25
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/builder/map.tkt",
                  "offset": 889,
                  "line": 40,
                  "character": 5
                }
              }
            ],
            "behaviors": [],
            "derivations": [],
            "$location": {
              "filename": "src/main/thicket/lang/builder/map.tkt",
              "offset": 836,
              "line": 39,
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
            },
            {
              "$t": 11,
              "name": "m"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/builder/map.tkt",
            "offset": 836,
            "line": 39,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/builder/map.tkt",
          "offset": 836,
          "line": 39,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/builder/map.tkt",
        "offset": 836,
        "line": 39,
        "character": 1
      },
      "namespace": "Lang.Builder.Map"
    }
  ]
}