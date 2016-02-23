{
  "namespace": "System.Console",
  "imports": [
    {
      "$t": 3,
      "namespace": "Data.Unit",
      "names": [
        "unit"
      ],
      "$location": {
        "filename": "src/main/thicket/system/console.tkt",
        "offset": 171,
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
        "filename": "src/main/thicket/system/console.tkt",
        "offset": 198,
        "line": 13,
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
        "filename": "src/main/thicket/system/console.tkt",
        "offset": 229,
        "line": 14,
        "character": 1
      }
    }
  ],
  "entities": [
    {
      "$t": 1,
      "name": "consoleClass",
      "definition": {
        "$t": 14,
        "name": "consoleClass",
        "variables": [],
        "param": {
          "$t": 7,
          "name": "this",
          "type": {
            "$t": 11,
            "name": "unit",
            "$location": {
              "filename": "src/main/thicket/system/console.tkt",
              "offset": 296,
              "line": 16,
              "character": 30
            },
            "namespace": "Data.Unit"
          },
          "$location": {
            "filename": "src/main/thicket/system/console.tkt",
            "offset": 267,
            "line": 16,
            "character": 1
          }
        },
        "specifications": [
          {
            "$t": 7,
            "name": "log",
            "type": {
              "$t": 12,
              "argument": {
                "$t": 11,
                "name": "string",
                "$location": {
                  "filename": "src/main/thicket/system/console.tkt",
                  "offset": 315,
                  "line": 17,
                  "character": 18
                },
                "namespace": "Data.String"
              },
              "result": {
                "$t": 11,
                "name": "consoleClass",
                "$location": {
                  "filename": "src/main/thicket/system/console.tkt",
                  "offset": 331,
                  "line": 18,
                  "character": 1
                },
                "namespace": "System.Console"
              },
              "$location": {
                "filename": "src/main/thicket/system/console.tkt",
                "offset": 315,
                "line": 17,
                "character": 18
              }
            },
            "$location": {
              "filename": "src/main/thicket/system/console.tkt",
              "offset": 302,
              "line": 17,
              "character": 5
            }
          }
        ],
        "behaviors": [],
        "derivations": [],
        "$location": {
          "filename": "src/main/thicket/system/console.tkt",
          "offset": 267,
          "line": 16,
          "character": 1
        }
      },
      "$location": {
        "filename": "src/main/thicket/system/console.tkt",
        "offset": 267,
        "line": 16,
        "character": 1
      },
      "namespace": "System.Console"
    },
    {
      "$t": 1,
      "name": "console",
      "definition": {
        "$t": 4,
        "name": "console",
        "type": {
          "$t": 11,
          "name": "consoleClass",
          "$location": {
            "filename": "src/main/thicket/system/console.tkt",
            "offset": 411,
            "line": 22,
            "character": 28
          },
          "namespace": "System.Console"
        },
        "expr": null,
        "$location": {
          "filename": "src/main/thicket/system/console.tkt",
          "offset": 388,
          "line": 22,
          "character": 5
        }
      },
      "$location": {
        "filename": "src/main/thicket/system/console.tkt",
        "offset": 388,
        "line": 22,
        "character": 5
      },
      "namespace": "System.Console"
    }
  ]
}