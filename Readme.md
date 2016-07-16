
# React Fatigue Dev

Module of modules and Makefile to reduce the amount of boilerplate when developing React components.

## Installation

```
$ npm install tj/react-fatigue-dev
```

## Usage

Add this module as a dev dependency, and add the following to your project's Makefile:

```Makefile
include node_modules/react-fatigue-dev/Makefile
```

You'll now have a number of targets available, see `make help` for details. You may customize the default behaviour
by overriding the Makefile variables, view ./Makefile to see the defaults.

For example use port :8000 instead of :3000, and instead of serving ./example, serve ./test:


```Makefile
SERVER_FLAGS = -p 8000 ./test
include node_modules/react-fatigue-dev/Makefile
```

Check out [react-click-outside](https://github.com/tj/react-click-outside) for a full example.

## Includes

- fatigue
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
- other crazy shit, wtf

## Links

- [Boilerplate](https://github.com/tj/react-fatigue-dev-boiler) for getting started
- [Example project](https://github.com/tj/react-click-outside) using react-fatigue-dev

## Badges

![](https://img.shields.io/badge/license-MIT-blue.svg)
![](https://img.shields.io/badge/status-stable-green.svg)
[![](http://apex.sh/images/badge.svg)](https://apex.sh/ping/)

---

> [tjholowaychuk.com](http://tjholowaychuk.com) &nbsp;&middot;&nbsp;
> GitHub [@tj](https://github.com/tj) &nbsp;&middot;&nbsp;
> Twitter [@tjholowaychuk](https://twitter.com/tjholowaychuk)
