# dotfiles
![CI](https://github.com/apcountryman/dotfiles/workflows/CI/badge.svg)

Andrew Countryman's personal dotfiles.

## Obtaining the Source Code
HTTPS:
```shell
git clone --recurse-submodules https://github.com/apcountryman/dotfiles.git
```
SSH:
```shell
git clone --recurse-submodules git@github.com:apcountryman/dotfiles.git
```

## Usage
See the `install` script's help text for usage details.
```
$ ./install --help
```

## Versioning
Post version 0.6.0, `dotfiles` will follow the [Abseil Live at Head
philosophy](https://abseil.io/about/philosophy).

## Workflow
`dotfiles` uses the [GitHub flow](https://guides.github.com/introduction/flow/) workflow.

## Git Hooks
To install this repository's Git hooks, run the `install` script located in the
`git/hooks` directory.
See the script's help text for usage details.
```
$ ./git/hooks/install --help
```

## Authors
- Andrew Countryman

## License
`dotfiles` is licensed under the Apache License, Version 2.0.
For more information, [see the LICENSE file in this repository](LICENSE).
