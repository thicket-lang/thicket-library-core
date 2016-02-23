{
  "namespace": "Lang.Switch",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Boolean",
      "names": [
        "bool"
      ],
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 168,
        "line": 12,
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
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 198,
        "line": 13,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "SwitchModel",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "SwitchModel",
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
            "params": [
              {
                "$t": 7,
                "name": "case",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "Comparable",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 423,
                        "line": 25,
                        "character": 31
                      },
                      "namespace": "Data.Comparable"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/switch.tkt",
                          "offset": 423,
                          "line": 25,
                          "character": 31
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 423,
                      "line": 25,
                      "character": 31
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "CaseModel",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 445,
                        "line": 26,
                        "character": 5
                      },
                      "namespace": "Lang.Switch"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/switch.tkt",
                          "offset": 445,
                          "line": 26,
                          "character": 5
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/switch.tkt",
                          "offset": 445,
                          "line": 26,
                          "character": 5
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 445,
                      "line": 26,
                      "character": 5
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 423,
                    "line": 25,
                    "character": 31
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 397,
                  "line": 25,
                  "character": 5
                }
              },
              {
                "$t": 7,
                "name": "otherwise",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "CaseOtherwise",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 474,
                      "line": 27,
                      "character": 1
                    },
                    "namespace": "Lang.Switch"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 474,
                        "line": 27,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 474,
                    "line": 27,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 445,
                  "line": 26,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 368,
              "line": 24,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 368,
            "line": 24,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 368,
          "line": 24,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 368,
        "line": 24,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "CaseModel",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "CaseModel",
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
            "params": [
              {
                "$t": 7,
                "name": "=>",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 513,
                      "line": 30,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 9,
                    "type": {
                      "$t": 11,
                      "name": "SwitchModel",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 533,
                        "line": 31,
                        "character": 1
                      },
                      "namespace": "Lang.Switch"
                    },
                    "parameters": [
                      {
                        "$t": 11,
                        "name": "a",
                        "$location": {
                          "filename": "src/main/thicket/lang/switch.tkt",
                          "offset": 533,
                          "line": 31,
                          "character": 1
                        }
                      },
                      {
                        "$t": 11,
                        "name": "b",
                        "$location": {
                          "filename": "src/main/thicket/lang/switch.tkt",
                          "offset": 533,
                          "line": 31,
                          "character": 1
                        }
                      }
                    ],
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 533,
                      "line": 31,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 513,
                    "line": 30,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 504,
                  "line": 30,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 477,
              "line": 29,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 477,
            "line": 29,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 477,
          "line": 29,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 477,
        "line": 29,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "CaseOtherwise",
      "definition": {
        "$t": 8,
        "variables": [
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 6,
            "name": "CaseOtherwise",
            "variables": [
              {
                "$t": 11,
                "name": "b"
              }
            ],
            "params": [
              {
                "$t": 7,
                "name": "=>",
                "type": {
                  "$t": 12,
                  "argument": {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 574,
                      "line": 34,
                      "character": 14
                    }
                  },
                  "result": {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 579,
                      "line": 35,
                      "character": 1
                    }
                  },
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 574,
                    "line": 34,
                    "character": 14
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 565,
                  "line": 34,
                  "character": 5
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 536,
              "line": 33,
              "character": 1
            }
          },
          "parameters": [
            {
              "$t": 11,
              "name": "b"
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 536,
            "line": 33,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 536,
          "line": 33,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 536,
        "line": 33,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "switchTrait",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "switchTrait",
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
            "specifications": [
              {
                "$t": 7,
                "name": "toModel",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "SwitchModel",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 693,
                      "line": 42,
                      "character": 1
                    },
                    "namespace": "Lang.Switch"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 693,
                        "line": 42,
                        "character": 1
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 693,
                        "line": 42,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 693,
                    "line": 42,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 666,
                  "line": 41,
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
                  "name": "SwitchModel",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 645,
                    "line": 40,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 657,
                      "line": 40,
                      "character": 22
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 659,
                      "line": 40,
                      "character": 24
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 645,
                  "line": 40,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 611,
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
            }
          ],
          "$location": {
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 611,
            "line": 39,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 611,
          "line": 39,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 611,
        "line": 39,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "caseTrait",
      "definition": {
        "$t": 8,
        "variables": [
          "a",
          "b"
        ],
        "type": {
          "$t": 15,
          "type": {
            "$t": 13,
            "name": "caseTrait",
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
            "specifications": [
              {
                "$t": 7,
                "name": "toModel",
                "type": {
                  "$t": 9,
                  "type": {
                    "$t": 11,
                    "name": "CaseModel",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 831,
                      "line": 49,
                      "character": 1
                    },
                    "namespace": "Lang.Switch"
                  },
                  "parameters": [
                    {
                      "$t": 11,
                      "name": "a",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 831,
                        "line": 49,
                        "character": 1
                      }
                    },
                    {
                      "$t": 11,
                      "name": "b",
                      "$location": {
                        "filename": "src/main/thicket/lang/switch.tkt",
                        "offset": 831,
                        "line": 49,
                        "character": 1
                      }
                    }
                  ],
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 831,
                    "line": 49,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 806,
                  "line": 48,
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
                  "name": "CaseModel",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 787,
                    "line": 47,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 797,
                      "line": 47,
                      "character": 20
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 799,
                      "line": 47,
                      "character": 22
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 787,
                  "line": 47,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 755,
              "line": 46,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 755,
            "line": 46,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 755,
          "line": 46,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 755,
        "line": 46,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "switch",
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
            "name": "switch",
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
                "$t": 11,
                "name": "a",
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 930,
                  "line": 55,
                  "character": 26
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/switch.tkt",
                "offset": 905,
                "line": 55,
                "character": 1
              }
            },
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "switchTrait",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 941,
                    "line": 56,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 953,
                      "line": 56,
                      "character": 22
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 955,
                      "line": 56,
                      "character": 24
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 941,
                  "line": 56,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 905,
              "line": 55,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 905,
            "line": 55,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 905,
          "line": 55,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 905,
        "line": 55,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "switchTrue",
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
            "name": "switchTrue",
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
                "$t": 11,
                "name": "b",
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1124,
                  "line": 62,
                  "character": 30
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/switch.tkt",
                "offset": 1095,
                "line": 62,
                "character": 1
              }
            },
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "switchTrait",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 1135,
                    "line": 63,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1147,
                      "line": 63,
                      "character": 22
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1149,
                      "line": 63,
                      "character": 24
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1135,
                  "line": 63,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 1095,
              "line": 62,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 1095,
            "line": 62,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 1095,
          "line": 62,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 1095,
        "line": 62,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "caseTrue",
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
            "name": "caseTrue",
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
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 1285,
                    "line": 69,
                    "character": 35
                  }
                },
                "result": {
                  "$t": 11,
                  "name": "b",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 1285,
                    "line": 69,
                    "character": 35
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1285,
                  "line": 69,
                  "character": 35
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/switch.tkt",
                "offset": 1251,
                "line": 69,
                "character": 1
              }
            },
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "caseTrait",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 1296,
                    "line": 70,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1306,
                      "line": 70,
                      "character": 20
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1308,
                      "line": 70,
                      "character": 22
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1296,
                  "line": 70,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 1251,
              "line": 69,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 1251,
            "line": 69,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 1251,
          "line": 69,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 1251,
        "line": 69,
        "character": 1
      },
      "namespace": "Lang.Switch"
    },
    {
      "$t": 1,
      "name": "caseFalse",
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
            "name": "caseFalse",
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
                "$t": 11,
                "name": "a",
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1392,
                  "line": 75,
                  "character": 29
                }
              },
              "$location": {
                "filename": "src/main/thicket/lang/switch.tkt",
                "offset": 1364,
                "line": 75,
                "character": 1
              }
            },
            "specifications": [],
            "behaviors": [],
            "derivations": [
              {
                "$t": 9,
                "type": {
                  "$t": 11,
                  "name": "caseTrait",
                  "$location": {
                    "filename": "src/main/thicket/lang/switch.tkt",
                    "offset": 1403,
                    "line": 76,
                    "character": 10
                  },
                  "namespace": "Lang.Switch"
                },
                "parameters": [
                  {
                    "$t": 11,
                    "name": "a",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1413,
                      "line": 76,
                      "character": 20
                    }
                  },
                  {
                    "$t": 11,
                    "name": "b",
                    "$location": {
                      "filename": "src/main/thicket/lang/switch.tkt",
                      "offset": 1415,
                      "line": 76,
                      "character": 22
                    }
                  }
                ],
                "$location": {
                  "filename": "src/main/thicket/lang/switch.tkt",
                  "offset": 1403,
                  "line": 76,
                  "character": 10
                }
              }
            ],
            "$location": {
              "filename": "src/main/thicket/lang/switch.tkt",
              "offset": 1364,
              "line": 75,
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
            "filename": "src/main/thicket/lang/switch.tkt",
            "offset": 1364,
            "line": 75,
            "character": 1
          }
        },
        "$location": {
          "filename": "src/main/thicket/lang/switch.tkt",
          "offset": 1364,
          "line": 75,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/lang/switch.tkt",
        "offset": 1364,
        "line": 75,
        "character": 1
      },
      "namespace": "Lang.Switch"
    }
  ]
}