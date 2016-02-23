{
  "namespace": "System.Runtime",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 171,
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
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 198,
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
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 229,
        "line": 14,
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
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 260,
        "line": 15,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "runtimeClass",
      "definition": {
        "$t": 14,
        "name": "runtimeClass",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "unit",
            "$location": {
              "filename": "src/main/thicket/system/runtime.tkt",
              "offset": 327,
              "line": 17,
              "character": 30
            },
            "namespace": "Data.Unit"
          },
          "$location": {
            "filename": "src/main/thicket/system/runtime.tkt",
            "offset": 298,
            "line": 17,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "exit",
            "type": {
              "$t": 8,
              "variables": [
                "a"
              ],
              "type": {
                "$t": 12,
                "argument": {
                  "$t": 11,
                  "name": "number",
                  "$location": {
                    "filename": "src/main/thicket/system/runtime.tkt",
                    "offset": 351,
                    "line": 18,
                    "character": 23
                  },
                  "namespace": "Data.Number"
                },
                "result": {
                  "$t": 11,
                  "name": "a",
                  "$location": {
                    "filename": "src/main/thicket/system/runtime.tkt",
                    "offset": 356,
                    "line": 19,
                    "character": 1
                  }
                },
                "$location": {
                  "filename": "src/main/thicket/system/runtime.tkt",
                  "offset": 351,
                  "line": 18,
                  "character": 23
                }
              },
              "$location": {
                "filename": "src/main/thicket/system/runtime.tkt",
                "offset": 333,
                "line": 18,
                "character": 5
              }
            },
            "$location": {
              "filename": "src/main/thicket/system/runtime.tkt",
              "offset": 333,
              "line": 18,
              "character": 5
            }
          }
        ],
        "behaviors": [],
        "derivations": [],
        "$location": {
          "filename": "src/main/thicket/system/runtime.tkt",
          "offset": 298,
          "line": 17,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 298,
        "line": 17,
        "character": 1
      },
      "namespace": "System.Runtime"
    },
    {
      "$t": 1,
      "name": "runtime",
      "definition": {
        "$t": 4,
        "name": "runtime",
        "type": {
          "$t": 11,
          "name": "runtimeClass",
          "$location": {
            "filename": "src/main/thicket/system/runtime.tkt",
            "offset": 438,
            "line": 23,
            "character": 28
          },
          "namespace": "System.Runtime"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/system/runtime.tkt",
          "offset": 415,
          "line": 23,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/system/runtime.tkt",
        "offset": 415,
        "line": 23,
        "character": 5
      },
      "namespace": "System.Runtime"
    }
  ]
}