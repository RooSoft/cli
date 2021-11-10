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

## The making of

#### Create the project

```bash
mix new cli
```

#### In the `mix.exs`, add this to the project keyword list

```elixir
escript: [main_module: Cli.Main],
```

#### Build it

```bash
mix escript.build
```

#### Run it

```bash
./cli cat --file contents.txt
```