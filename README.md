# angularjs-foundation-rails

angularjs-foundation-rails wraps the [AngularJS Foundation directives](https://github.com/madmimi/angular-foundation) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angularjs-foundation-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular
    //= require angular-mm-foundation

If you would like to use the default foundation templates, use the following directive instead

    //= require angular
    //= require angular-mm-foundation-tpls

You may need to add 'mm-foundation' into your app declaration for example

    app = angular.module('MyApp', ['mm.foundation'])

Gem based on angular-ui-bootstrap-rails (https://github.com/cconstantin/angular-ui-bootstrap-rails) by Chris Constantin
