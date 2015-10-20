motd-tail CHANGELOG
===================
This file is used to list changes made in each version of the motd-tail cookbook.

v3.0.0 (2015-10-20)
-------------------
* Updated .gitignore file
* Removed Cheffile
* Updated Test Kitchen for the new format and modern Linux distros
* Added Chef standard Rubocop config
* Added testing in Travis CI
* Added a Berksfile
* Updated contributing and testing docs
* Added maintainers.md and maintainers.toml files
* Added Travis and cookbook version badges to the readme
* Removed Chef 10 backwards compatibility
* Expanded the requirements section in the readme and clarify the minimum supported Chef release is 11
* Updated Opscode -> Chef Software
* Added a Rakefile for simplified testing
* Added a Chefignore file
* Resolved Rubocop warnings
* Added long_description to the metadata
* Added source_url and issues_url to the metadata
* Added basic Chefspec convergence test

v2.0.2 (2014-04-09)
-------------------
- #7 - Fix wrong cookbook name in template source parameter

v2.0.0 (2014-03-18)
-------------------
- Refactored into a library cookbook to allow template replacement

v1.2.2 (2014-03-18)
-------------------
- [COOK-4434] - remove timestamp from template to prevent a change every Chef run

v1.2.0
------
- [COOK-2089] - Add the ability to add additional text to motd

v1.1.0
------
- [COOK-1387] - additional data for MOTD

v1.0.0
------
- Initial public release.

