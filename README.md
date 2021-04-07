# dotfiles
[![CI](https://github.com/apcountryman/dotfiles/actions/workflows/ci.yml/badge.svg)](https://github.com/apcountryman/dotfiles/actions/workflows/ci.yml)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.0-4baaaa.svg)](CODE_OF_CONDUCT.md)

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

## Code of Conduct
`dotfiles` has adopted the Contributor Covenant 2.0 code of conduct.
For more information, [see the `CODE_OF_CONDUCT.md` file in this
repository](CODE_OF_CONDUCT.md).

## Contributing
If you are interested in contributing to `dotfiles`, please [read the `CONTRIBUTING.md`
file in this repository](CONTRIBUTING.md).

## Authors
- Andrew Countryman

## License
`dotfiles` is licensed under the Apache License, Version 2.0.
For more information, [see the LICENSE file in this repository](LICENSE).
