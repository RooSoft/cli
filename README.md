# Cli

CLI protype app accepting parameters and then quitting after doing some work

Inspired by [blackode's post](https://medium.com/blackode/writing-the-command-line-application-in-elixir-78a8d1b1850)

## How to compile
```bash
mix escript.build
```

## How to run
```bash
./cli cat --file contents.txt
```

```
Unnamed arguments: ["cat"]
Named arguments: [file: "contents.txt"]
```
