Bower Rails Example App
=======================

[![project unmaintained](https://img.shields.io/badge/project-unmaintained-red.svg)](https://img.shields.io/badge/project-unmaintained-red.svg)

Overview
--------

An example Rails application that uses [bower-rails](https://github.com/42dev/bower-rails) for vendor assets.

Setup
-----

```
bundle install
rails s
```

Usage
-----

Edit `Bowerfile` to add depenencies and require them in the asset pipeline files `application.js.coffee` and `application.css.scss`.

This application includes [knockoutjs](https://github.com/knockout/knockout) in the `Bowerfile`.

License
-------

Bower Rails Example App is released under the MIT License. Please see the [LICENSE](/LICENSE) file for details.
