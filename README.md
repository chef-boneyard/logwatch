logwatch Cookbook
=================
[![Build Status](https://travis-ci.org/opscode-cookbooks/logwatch.png?branch=master)](https://travis-ci.org/opscode-cookbooks/logwatch)

Installs logwatch


Requirements
------------
### Platformd
- Debian/Ubuntu
- RHEL/CentOS

### Cookbooks
- perl


Usage
-----
Ensures that perl is installed to be used with logwatch and then installs logwatch.


Attributes
----------
- `node['logwatch']['email']` - Email Address which Logwatch reports to
- `node['logwatch']['detail']` - The level of detail in the Logwatch report
- `node['logwatch']['range']` - The default time range for the Logwatch report
- `node['logwatch']['output']` - The output method of the Logwatch report
- `node['logwatch']['format']` - The format of the Logwatch report


License & Authors
-----------------
- Author:: Joshua Timberman <joshua@opscode.com>

```text
Copyright:: 2009-2013, Opscode, Inc

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
