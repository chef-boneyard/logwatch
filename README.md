# logwatch Cookbook

[![Build Status](https://travis-ci.org/chef-cookbooks/logwatch.svg?branch=master)](http://travis-ci.org/chef-cookbooks/logwatch) [![Cookbook Version](https://img.shields.io/cookbook/v/logwatch.svg)](https://supermarket.chef.io/cookbooks/logwatch)

Installs logwatch

## Requirements

### Platforms

- Debian/Ubuntu
- RHEL/CentOS/Scientific/Amazon/Oracle

### Chef

- Chef 12.1+

### Cookbooks

- perl

## Usage

Ensures that perl is installed to be used with logwatch and then installs logwatch.

## Attributes

- `node['logwatch']['email']` - Email Address which Logwatch reports to
- `node['logwatch']['detail']` - The level of detail in the Logwatch report
- `node['logwatch']['range']` - The default time range for the Logwatch report
- `node['logwatch']['format']` - The format of the Logwatch report
- `node['logwatch']['directives']` - Additional configuration options can be added here, comma separated, for example: `default['logwatch']['directives'] = ['Print = Yes', 'Output = mail', 'Service = All']`
- `node['logwatch']['ignores']` - Lines to be added to the ignore.conf file can be added here, comma separated, for example: `default['logwatch']['ignores'] = ['Kerberos database', 'warning']`

## License & Authors

**Author:** Cookbook Engineering Team ([cookbooks@chef.io](mailto:cookbooks@chef.io))

**Copyright:** 2009-2016, Chef Software, Inc.

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
