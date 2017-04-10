# logwatch Cookbook CHANGELOG

This file is used to list changes made in each version of the logwatch cookbook.

## 2.1.1 (2017-04-10)

- Loosen the perl dependency.

## 2.1.0 (2017-01-18)

- added support for ignore.conf file using a new attribute

## 2.0.0 (2016-09-16)

- Remove node name from the template
- Testing updates
- Require Chef 12.1

## v1.2.1 (11-16-2016)

- Added node['logwatch']['directives'] attribute for passing an array of directives to the logwatch config

## v1.2.0

- Add new `node['logwatch']['sender']` attribute
- Added additional platforms to the metadata
- Updated .gitignore file
- Updated Test Kitchen config for the latest platforms
- Added Chef standard Rubocop config
- Updated testing in Travis CI to use ChefDK vs. Gems
- Updated Berksfile to 3.X format
- Updated contributing and testing docs
- Added maintainers.md and maintainers.toml files
- Added Travis and cookbook version badges to the readme
- Expanded the requirements section in the readme and clarify the minimum supported Chef release is 11
- Updated Opscode -> Chef Software
- Added a Rakefile for simplified testing
- Added a Chefignore file
- Resolved Rubocop warnings
- Added source_url and issues_url to the metadata
- Updated Chefspec tests to 4.X format

## v1.1.0

### Improvement

- **[COOK-3259](https://tickets.chef.io/browse/COOK-3259)** - Add and document additional logwatch configuration options as node attributes

## v1.0.0

- [COOK-1529] - Add default `logwatch.conf`
- Add test-kitchen support

## v0.1.1

- Initial public release
