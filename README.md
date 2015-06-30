# Luc - Console Application Framework

## Description

Luc is a terminal application development framework written in Ruby. The aim of the framework is to make the terminal application development faster and easier with providing generators, plugins, components. With specifying a common framework, easier to share workflow management solutions among companies worldwide or creating application that doesn't require graphical user interface.

### MVC

Luc based on Model, View, Contoller (MVC) design pattern. Using this principle data can be totally separated from business logic and from its representation. Models represent object that need to be permanent, controllers implement business logic and views help in representing models using templates to generate files or output.

When a Luc based application is executed, first it dispatches the request and finds the appropriate controller using the first command line attribute. If a second attribute is also defined, it calls the action on the controller with the same name as the attribute, otherwise it calls the index method. Each other attribute is stored in a <code>params</code> instance variable. Mandatory and optional parameters can be defined in controller if some additional information are required by the action.

Controller implements the business logic, using models and templates for data source and representation. Model uses database to store and fetch data.

### Installation

Luc provides gem <code>luc-bin</code> to initialize an application. First you will need to install this on your system.

    gem install luc-bin

You can create a new project with command <code>luc</code> now.

    luc new my_application

You can try out your new application with running its executable file:

    ./my_application/bin/my_application --help


### Directory structure

<table>
  <tr><td><code>/app/controllers</code></td><td> Controllers for business logic </td></tr>
  <tr><td><code>/app/models</code></td><td>Models which store permanent information</td></tr>
  <tr><td><code>/app/templates</code></td><td>Template files for file generation</td></tr>
  <tr><td><code>/config</code></td><td>Configuration files</td></tr>
  <tr><td><code>/lib</code></td><td>Libraries for shared resource</td></tr>
  <tr><td><code>/bin</code></td><td>Executable file of the application</td></tr>
</table>

The project is under development. More information is coming soon.

## Code status

[![Code Climate](https://api.travis-ci.org/Nucc/luc.png)](https://travis-ci.org/Nucc/luc)

[![Code Climate](https://codeclimate.com/github/Nucc/luc.png)](https://codeclimate.com/github/Nucc/luc)

[![Coverage Status](https://coveralls.io/repos/Nucc/luc/badge.png?branch=master)](https://coveralls.io/r/Nucc/luc)

## Contributing

If you want to join to the project, first drop me a mail to nucc@bteam.hu about your ideas. After just

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/Nucc/luc/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

