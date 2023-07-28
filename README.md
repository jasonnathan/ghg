# GHG CLI

[![Build Status](https://img.shields.io/github/actions/workflow/status/jasonnathan/ghg/test.yml?branch=master&logo=github&style=flat-square)](https://github.com/jasonnathan/ghg/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

GHG CLI is a command-line interface tool to simplify the process of creating and removing GitHub repositories. Written in Bash, it uses `git` and the `gh` CLI under the hood.

## Features

- Quick creation of a new GitHub repository with local synchronization.
- Removal of both local and GitHub repositories with a simple command.
- Efficient listing and search of available `.gitignore` templates.
- No need for external dependencies like `jq`.

## Installation

Just clone the repository and add it to your PATH:

```bash
git clone https://github.com/jasonnathan/ghg.git
cd ghg
chmod +x ghg
sudo cp ghg /usr/local/bin
```

## Usage

```bash
ghg create username/repo public
ghg remove username/repo -y
```

## Contributing

Contributions are always welcome. Please read the [contribution guidelines](CONTRIBUTING.md) first.

## License

[MIT](https://opensource.org/licenses/MIT)