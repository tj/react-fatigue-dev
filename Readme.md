
# Fatigue Dev

Module of modules for making modules made from modules, aka it's a module that has some deps so you don't have to define the same things over and over and over and over and over and over.

## Installation

```
$ npm install tj/fatigue-dev
```

## Usage

Add this module as a dev dependency, and add the following to your project's Makefile:

```Makefile
include node_modules/fatigue-dev/Makefile
```

You'll now have a number of targets available, see `make help` for details.

## Includes

- babel-cli
- babel-preset-es2015
- babel-preset-react
- babel-preset-stage-0
- babelify
- browserify
- browserify-hmr
- ecstatic
- react
- react-dom
- watchify

## Badges

![](https://img.shields.io/badge/license-MIT-blue.svg)
![](https://img.shields.io/badge/status-stable-green.svg)

---

> [tjholowaychuk.com](http://tjholowaychuk.com) &nbsp;&middot;&nbsp;
> GitHub [@tj](https://github.com/tj) &nbsp;&middot;&nbsp;
> Twitter [@tjholowaychuk](https://twitter.com/tjholowaychuk)
