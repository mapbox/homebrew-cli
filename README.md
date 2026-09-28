# homebrew-cli

Homebrew tap for Mapbox command line tools

> [!IMPORTANT]
> The `mapbox` formula in this tap is the legacy Python CLI, [mapbox-cli-py](https://github.com/mapbox/mapbox-cli-py), which is archived and no longer maintained.
>
> For the current Mapbox CLI, see [mapbox/mapbox-cli](https://github.com/mapbox/mapbox-cli) and install it from [mapbox/homebrew-tap](https://github.com/mapbox/homebrew-tap):
>
> ```
> brew install mapbox/tap/mapbox
> ```
>
> Both formulae install a `mapbox` command, so remove the legacy one first with `brew uninstall mapbox/cli/mapbox`.

## Installation

```
brew install mapbox/cli/<formula>
```

Which will automatically "tap" the mapbox/homebrew-cli repository

## Available formula

| Name                                              | Description                                   | brew command                     |
|---------------------------------------------------|-----------------------------------------------|----------------------------------|
| [mapbox](https://github.com/mapbox/mapbox-cli-py) | Legacy command line interface to Mapbox Web Services (archived) | `brew install mapbox/cli/mapbox` |
