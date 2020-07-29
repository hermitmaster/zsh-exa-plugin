# zsh-exa-plugin

## Purpose

This zsh plugin enables a number of aliases extending `exa`, the modern replacement for `ls`.

## Use

To use it, you should first install [`exa`](https://the.exa.website). You can do so easily using [Homebrew](https://brew.sh) on the Mac:

```bash
brew install exa
```

Next, download this repo into your custom plugins directory. For my installation using [Oh My Zsh](https://ohmyz.sh/), I cloned the repo to `~/.oh-my-zsh/custom/plugins`.

Lastly, add `zsh-aliases-exa` to the plugins array of your zshrc file:

```bash
plugins=(... zsh-aliases-exa)
```

