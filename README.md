# www-yorqat
[![.github/workflows/build-test.yml](https://github.com/YorQat/www-yorqat/actions/workflows/build-test.yml/badge.svg?branch=master)](https://github.com/YorQat/www-yorqat/actions/workflows/build-test.yml)
[![.github/workflows/infrastructure.yml](https://github.com/YorQat/www-yorqat/actions/workflows/infrastructure.yml/badge.svg)](https://github.com/YorQat/www-yorqat/actions/workflows/infrastructure.yml)

A showcase site to prevent people from underestimating my css powers. Access the live site by clicking [this](https://yorqat.com)

<hr />

## Nix flakes Enjoyer - contributions

We don't use local installs for dependencies. Install [nix](https://nixos.org/download.html) so we know we're working with the same tooling.

```sh
$ nix develop
```
> NOTE:
> Run on every new shell if you don't already have [direnv](https://github.com/direnv/direnv) to run `.envrc` and start flakes for you

<hr />

## Todo

- [ ] Make at least 5 mini projects
- [ ] Setup
  - [ ] CI
  - [x] CD
- [x] install an [adapter](https://kit.svelte.dev/docs/adapters) for prod
