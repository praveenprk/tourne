==> Cloning from https://github.com/praveenprk/tourne
==> Checking out commit ca6669e2f9e254a0269815e2c61cb5008b36c0c3 in branch main
==> Using Ruby version 3.0.0 via /opt/render/project/src/Gemfile.lock
==> Docs on specifying a Ruby version: https://render.com/docs/ruby-version
Updating rubygems-update
Successfully installed rubygems-update-3.4.22
Installing RubyGems 3.4.22
  Successfully built RubyGem
  Name: bundler
  Version: 2.4.22
  File: bundler-2.4.22.gem
Bundler 2.4.22 installed
RubyGems 3.4.22 installed
Regenerating binstubs
Regenerating plugins
# 3.4.22 / 2023-11-09
## Enhancements:
* Update SPDX license list as of 2023-10-05. Pull request
  [#7040](https://github.com/rubygems/rubygems/pull/7040) by
  github-actions[bot]
* Remove unnecessary rescue. Pull request
  [#7109](https://github.com/rubygems/rubygems/pull/7109) by
  deivid-rodriguez
* Installs bundler 2.4.22 as a default gem.
## Bug fixes:
* Handle empty array at built-in YAML serializer. Pull request
  [#7099](https://github.com/rubygems/rubygems/pull/7099) by hsbt
* Ignore non-tar format `.gem` files during search. Pull request
  [#7095](https://github.com/rubygems/rubygems/pull/7095) by dearblue
* Allow explicitly uninstalling multiple versions of same gem. Pull
  request [#7063](https://github.com/rubygems/rubygems/pull/7063) by
  kstevens715
## Performance:
* Avoid regexp match on every call to `Gem::Platform.local`. Pull request
  [#7104](https://github.com/rubygems/rubygems/pull/7104) by segiddins
## Documentation:
* Get `Gem::Specification#extensions_dir` documented. Pull request
  [#6218](https://github.com/rubygems/rubygems/pull/6218) by
  deivid-rodriguez
# 3.4.21 / 2023-10-17
## Enhancements:
* Abort `setup.rb` if Ruby is too old. Pull request
  [#7011](https://github.com/rubygems/rubygems/pull/7011) by
  deivid-rodriguez
* Remove usage of Dir.chdir that only execute a subprocess. Pull request
  [#6930](https://github.com/rubygems/rubygems/pull/6930) by segiddins
* Freeze more strings in generated gemspecs. Pull request
  [#6974](https://github.com/rubygems/rubygems/pull/6974) by segiddins
* Use pure-ruby YAML parser for loading configuration at RubyGems. Pull
  request [#6615](https://github.com/rubygems/rubygems/pull/6615) by hsbt
* Installs bundler 2.4.21 as a default gem.
## Documentation:
* Update suggested variable for bindir. Pull request
  [#7028](https://github.com/rubygems/rubygems/pull/7028) by hsbt
* Fix invalid links in documentation. Pull request
  [#7008](https://github.com/rubygems/rubygems/pull/7008) by simi
# 3.4.20 / 2023-09-27
## Enhancements:
* Raise `Gem::Package::FormatError` when gem encounters corrupt EOF.
  Pull request [#6882](https://github.com/rubygems/rubygems/pull/6882)
  by martinemde
* Allow skipping empty license `gem build` warning by setting license to
  `nil`. Pull request
  [#6879](https://github.com/rubygems/rubygems/pull/6879) by jhong97
* Update SPDX license list as of 2023-06-18. Pull request
  [#6891](https://github.com/rubygems/rubygems/pull/6891) by
  github-actions[bot]
* Update SPDX license list as of 2023-04-28. Pull request
  [#6642](https://github.com/rubygems/rubygems/pull/6642) by segiddins
* Update SPDX license list as of 2023-01-26. Pull request
  [#6310](https://github.com/rubygems/rubygems/pull/6310) by segiddins
* Installs bundler 2.4.20 as a default gem.
## Bug fixes:
* Fixed false positive SymlinkError in symbolic link directory. Pull
  request [#6947](https://github.com/rubygems/rubygems/pull/6947) by
  negi0109
* Ensure that loading multiple gemspecs with legacy YAML class references
  does not warn. Pull request
  [#6889](https://github.com/rubygems/rubygems/pull/6889) by segiddins
* Fix NoMethodError when choosing a too big number from `gem uni` list.
  Pull request [#6901](https://github.com/rubygems/rubygems/pull/6901) by
  amatsuda
## Performance:
* Reduce allocations for stub specifications. Pull request
  [#6972](https://github.com/rubygems/rubygems/pull/6972) by segiddins
# 3.4.19 / 2023-08-17
## Enhancements:
* Installs bundler 2.4.19 as a default gem.
## Performance:
* Speedup building docs when updating rubygems. Pull request
  [#6864](https://github.com/rubygems/rubygems/pull/6864) by
  deivid-rodriguez
# 3.4.18 / 2023-08-02
## Enhancements:
* Add poller to fetch WebAuthn OTP. Pull request
  [#6774](https://github.com/rubygems/rubygems/pull/6774) by jenshenny
* Remove side effects when unmarshaling old `Gem::Specification`. Pull
  request [#6825](https://github.com/rubygems/rubygems/pull/6825) by nobu
* Ship rubygems executables in `exe` folder. Pull request
  [#6704](https://github.com/rubygems/rubygems/pull/6704) by hsbt
* Installs bundler 2.4.18 as a default gem.
# 3.4.17 / 2023-07-14
## Enhancements:
* Installs bundler 2.4.17 as a default gem.
## Performance:
* Avoid unnecessary work for private local gem installation. Pull request
  [#6810](https://github.com/rubygems/rubygems/pull/6810) by
  deivid-rodriguez
# 3.4.16 / 2023-07-10
## Enhancements:
* Installs bundler 2.4.16 as a default gem.
# 3.4.15 / 2023-06-29
## Enhancements:
* Installs bundler 2.4.15 as a default gem.
## Bug fixes:
* Autoload shellwords when it's needed. Pull request
  [#6734](https://github.com/rubygems/rubygems/pull/6734) by ioquatix
## Documentation:
* Update command to test local gem command changes. Pull request
  [#6761](https://github.com/rubygems/rubygems/pull/6761) by jenshenny
# 3.4.14 / 2023-06-12
## Enhancements:
* Load plugin immediately. Pull request
  [#6673](https://github.com/rubygems/rubygems/pull/6673) by kou
* Installs bundler 2.4.14 as a default gem.
## Documentation:
* Clarify what the `rubygems-update` gem is for, and link to source code
  and guides. Pull request
  [#6710](https://github.com/rubygems/rubygems/pull/6710) by davetron5000
# 3.4.13 / 2023-05-09
## Enhancements:
* Installs bundler 2.4.13 as a default gem.
# 3.4.12 / 2023-04-11
## Enhancements:
* [Experimental] Add WebAuthn Support to the CLI. Pull request
  [#6560](https://github.com/rubygems/rubygems/pull/6560) by jenshenny
* Installs bundler 2.4.12 as a default gem.
# 3.4.11 / 2023-04-10
## Enhancements:
* Installs bundler 2.4.11 as a default gem.
# 3.4.10 / 2023-03-27
## Enhancements:
* Installs bundler 2.4.10 as a default gem.
# 3.4.9 / 2023-03-20
## Enhancements:
* Improve `TarHeader#calculate_checksum` speed and readability. Pull
  request [#6476](https://github.com/rubygems/rubygems/pull/6476) by
  Maumagnaguagno
* Added only missing extensions option into pristine command. Pull request
  [#6446](https://github.com/rubygems/rubygems/pull/6446) by hsbt
* Installs bundler 2.4.9 as a default gem.
## Bug fixes:
* Fix `$LOAD_PATH` in rake and ext_conf builder. Pull request
  [#6490](https://github.com/rubygems/rubygems/pull/6490) by ntkme
* Fix `gem uninstall` with `--install-dir`. Pull request
  [#6481](https://github.com/rubygems/rubygems/pull/6481) by
  deivid-rodriguez
## Documentation:
* Document our current release policy. Pull request
  [#6450](https://github.com/rubygems/rubygems/pull/6450) by
  deivid-rodriguez
# 3.4.8 / 2023-03-08
## Enhancements:
* Add TarReader::Entry#seek to seek within the tar file entry. Pull
  request [#6390](https://github.com/rubygems/rubygems/pull/6390) by
  martinemde
* Avoid calling String#dup in Gem::Version#marshal_dump. Pull request
  [#6438](https://github.com/rubygems/rubygems/pull/6438) by segiddins
* Remove hardcoded "master" branch references. Pull request
  [#6425](https://github.com/rubygems/rubygems/pull/6425) by
  deivid-rodriguez
* [Experimental] Add `gem exec` command to run executables from gems that
  may or may not be installed. Pull request
  [#6309](https://github.com/rubygems/rubygems/pull/6309) by segiddins
* Installs bundler 2.4.8 as a default gem.
## Bug fixes:
* Fix installation error of same version of default gems with local
  installation. Pull request
  [#6430](https://github.com/rubygems/rubygems/pull/6430) by hsbt
* Use proper memoized var name for Gem.state_home. Pull request
  [#6420](https://github.com/rubygems/rubygems/pull/6420) by simi
## Documentation:
* Switch supporting explanations to all Ruby Central. Pull request
  [#6419](https://github.com/rubygems/rubygems/pull/6419) by indirect
* Update the link to OpenSource.org. Pull request
  [#6392](https://github.com/rubygems/rubygems/pull/6392) by nobu
# 3.4.7 / 2023-02-15
## Enhancements:
* Warn on self referencing gemspec dependency. Pull request
  [#6335](https://github.com/rubygems/rubygems/pull/6335) by simi
* Installs bundler 2.4.7 as a default gem.
## Bug fixes:
* Fix inconsistent behavior of zero byte files in archive. Pull request
  [#6329](https://github.com/rubygems/rubygems/pull/6329) by martinemde
# 3.4.6 / 2023-01-31
## Enhancements:
* Allow `require` decorations be disabled. Pull request
  [#6319](https://github.com/rubygems/rubygems/pull/6319) by
  deivid-rodriguez
* Installs bundler 2.4.6 as a default gem.
## Bug fixes:
* Include directory in CargoBuilder install path. Pull request
  [#6298](https://github.com/rubygems/rubygems/pull/6298) by matsadler
## Documentation:
* Include links to pull requests in changelog. Pull request
  [#6316](https://github.com/rubygems/rubygems/pull/6316) by
  deivid-rodriguez
# 3.4.5 / 2023-01-21
## Enhancements:
* Installs bundler 2.4.5 as a default gem.
# 3.4.4 / 2023-01-16
## Enhancements:
* Installs bundler 2.4.4 as a default gem.
## Documentation:
* Improve documentation about `Kernel` monkeypatches. Pull request [#6217](https://github.com/rubygems/rubygems/pull/6217)
  by nobu
# 3.4.3 / 2023-01-06
## Enhancements:
* Installs bundler 2.4.3 as a default gem.
## Documentation:
* Fix several typos. Pull request [#6224](https://github.com/rubygems/rubygems/pull/6224) by jdufresne
# 3.4.2 / 2023-01-01
## Enhancements:
* Add global flag (`-C`) to change execution directory. Pull request [#6180](https://github.com/rubygems/rubygems/pull/6180)
  by gustavothecoder
* Installs bundler 2.4.2 as a default gem.
# 3.4.1 / 2022-12-24
## Enhancements:
* Installs bundler 2.4.1 as a default gem.
# 3.4.0 / 2022-12-24
## Breaking changes:
* Drop support for Ruby 2.3, 2.4, 2.5 and RubyGems 2.5, 2.6, 2.7. Pull
  request [#6107](https://github.com/rubygems/rubygems/pull/6107) by deivid-rodriguez
* Remove support for deprecated OS. Pull request [#6041](https://github.com/rubygems/rubygems/pull/6041) by peterzhu2118
## Features:
* Add 'call for update' to RubyGems install command. Pull request [#5922](https://github.com/rubygems/rubygems/pull/5922) by
  simi
## Enhancements:
* Add `mswin` support for cargo builder. Pull request [#6167](https://github.com/rubygems/rubygems/pull/6167) by ianks
* Validate Cargo.lock is present for Rust based extensions. Pull request
  [#6151](https://github.com/rubygems/rubygems/pull/6151) by simi
* Clean built artifacts after building extensions. Pull request [#6133](https://github.com/rubygems/rubygems/pull/6133) by
  deivid-rodriguez
* Installs bundler 2.4.0 as a default gem.
## Bug fixes:
* Fix crash due to `BundlerVersionFinder` not defined. Pull request [#6152](https://github.com/rubygems/rubygems/pull/6152)
  by deivid-rodriguez
* Don't leave corrupted partial package download around when running out
  of disk space. Pull request [#5681](https://github.com/rubygems/rubygems/pull/5681) by duckinator
# 3.3.26 / 2022-11-16
## Enhancements:
* Upgrade rb-sys to 0.9.37. Pull request [#6047](https://github.com/rubygems/rubygems/pull/6047) by ianks
* Installs bundler 2.3.26 as a default gem.
# 3.3.25 / 2022-11-02
## Enhancements:
* Github source should default to secure protocol. Pull request [#6026](https://github.com/rubygems/rubygems/pull/6026) by
  jasonkarns
* Allow upcoming JRuby to pass keywords to Kernel#warn. Pull request [#6002](https://github.com/rubygems/rubygems/pull/6002)
  by enebo
* Installs bundler 2.3.25 as a default gem.
# 3.3.24 / 2022-10-17
## Enhancements:
* Installs bundler 2.3.24 as a default gem.
# 3.3.23 / 2022-10-05
## Enhancements:
* Add better error handling for permanent redirect responses. Pull request
  [#5931](https://github.com/rubygems/rubygems/pull/5931) by jenshenny
* Installs bundler 2.3.23 as a default gem.
## Bug fixes:
* Fix generic arm platform matching against runtime arm platforms with
  eabi modifiers. Pull request [#5957](https://github.com/rubygems/rubygems/pull/5957) by deivid-rodriguez
* Fix `Gem::Platform.match` not handling String argument properly. Pull
  request [#5939](https://github.com/rubygems/rubygems/pull/5939) by flavorjones
* Fix resolution on non-musl platforms. Pull request [#5915](https://github.com/rubygems/rubygems/pull/5915) by
  deivid-rodriguez
* Mask the file mode when extracting files. Pull request [#5906](https://github.com/rubygems/rubygems/pull/5906) by
  kddnewton
# 3.3.22 / 2022-09-07
## Enhancements:
* Support non gnu libc arm-linux-eabi platforms. Pull request [#5889](https://github.com/rubygems/rubygems/pull/5889) by
  ntkme
* Installs bundler 2.3.22 as a default gem.
## Bug fixes:
* Fix `gem info` with explicit `--version`. Pull request [#5884](https://github.com/rubygems/rubygems/pull/5884) by
  tonyaraujop
# 3.3.21 / 2022-08-24
## Enhancements:
* Support non gnu libc linux platforms. Pull request [#5852](https://github.com/rubygems/rubygems/pull/5852) by
  deivid-rodriguez
* Installs bundler 2.3.21 as a default gem.
# 3.3.20 / 2022-08-10
## Enhancements:
* Include backtrace with crashes by default. Pull request [#5811](https://github.com/rubygems/rubygems/pull/5811) by
  deivid-rodriguez
* Don't create broken symlinks when a gem includes them, but print a
  warning instead. Pull request [#5801](https://github.com/rubygems/rubygems/pull/5801) by deivid-rodriguez
* Warn (rather than crash) when setting `nil` specification versions. Pull
  request [#5794](https://github.com/rubygems/rubygems/pull/5794) by deivid-rodriguez
* Installs bundler 2.3.20 as a default gem.
## Bug fixes:
* Always consider installed specs for resolution, even if prereleases.
  Pull request [#5821](https://github.com/rubygems/rubygems/pull/5821) by deivid-rodriguez
* Fix `gem install` with `--platform` flag not matching simulated platform
  correctly. Pull request [#5820](https://github.com/rubygems/rubygems/pull/5820) by deivid-rodriguez
* Fix platform matching for index specs. Pull request [#5795](https://github.com/rubygems/rubygems/pull/5795) by Ilushkanama
# 3.3.19 / 2022-07-27
## Enhancements:
* Display mfa warnings on `gem signin`. Pull request [#5590](https://github.com/rubygems/rubygems/pull/5590) by aellispierce
* Require fileutils more lazily when installing gems. Pull request [#5738](https://github.com/rubygems/rubygems/pull/5738)
  by deivid-rodriguez
* Fix upgrading RubyGems with a customized `Gem.default_dir`. Pull request
  [#5728](https://github.com/rubygems/rubygems/pull/5728) by deivid-rodriguez
* Stop using `/dev/null` for silent ui for WASI platform. Pull request
  [#5703](https://github.com/rubygems/rubygems/pull/5703) by kateinoigakukun
* Unify loading `Gem::Requirement`. Pull request [#5596](https://github.com/rubygems/rubygems/pull/5596) by deivid-rodriguez
* Installs bundler 2.3.19 as a default gem.
## Bug fixes:
* Fix `ruby setup.rb` with `--destdir` writing outside of `--destdir`.
  Pull request [#5737](https://github.com/rubygems/rubygems/pull/5737) by deivid-rodriguez
## Documentation:
* Fix wrong information about default RubyGems source. Pull request [#5723](https://github.com/rubygems/rubygems/pull/5723)
  by tnir
# 3.3.18 / 2022-07-14
## Enhancements:
* Make platform `universal-mingw32` match "x64-mingw-ucrt". Pull request
  [#5655](https://github.com/rubygems/rubygems/pull/5655) by johnnyshields
* Add more descriptive messages when `gem update` fails to update some
  gems. Pull request [#5676](https://github.com/rubygems/rubygems/pull/5676) by brianleshopify
* Installs bundler 2.3.18 as a default gem.
## Bug fixes:
* Make sure RubyGems prints no warnings when loading plugins. Pull request
  [#5607](https://github.com/rubygems/rubygems/pull/5607) by deivid-rodriguez
# 3.3.17 / 2022-06-29
## Enhancements:
* Document `gem env` argument aliases and add `gem env user_gemhome` and
  `gem env user_gemdir`. Pull request [#5644](https://github.com/rubygems/rubygems/pull/5644) by deivid-rodriguez
* Improve error message when `operating_system.rb` fails to load. Pull
  request [#5658](https://github.com/rubygems/rubygems/pull/5658) by deivid-rodriguez
* Clean up temporary directory after `generate_index --update`. Pull
  request [#5653](https://github.com/rubygems/rubygems/pull/5653) by graywolf-at-work
* Simplify extension builder. Pull request [#5626](https://github.com/rubygems/rubygems/pull/5626) by deivid-rodriguez
* Installs bundler 2.3.17 as a default gem.
## Documentation:
* Modify RubyGems issue template to be like the one for Bundler. Pull
  request [#5643](https://github.com/rubygems/rubygems/pull/5643) by deivid-rodriguez
# 3.3.16 / 2022-06-15
## Enhancements:
* Auto-fix and warn gem packages including a gemspec with `require_paths`
  as an array of arrays. Pull request [#5615](https://github.com/rubygems/rubygems/pull/5615) by deivid-rodriguez
* Misc cargo builder improvements. Pull request [#5459](https://github.com/rubygems/rubygems/pull/5459) by ianks
* Installs bundler 2.3.16 as a default gem.
## Bug fixes:
* Fix incorrect password redaction when there's an error in `gem source
  -a`. Pull request [#5623](https://github.com/rubygems/rubygems/pull/5623) by deivid-rodriguez
* Fix another regression when loading old marshaled specs. Pull request
  [#5610](https://github.com/rubygems/rubygems/pull/5610) by deivid-rodriguez
# 3.3.15 / 2022-06-01
## Enhancements:
* Support the change of did_you_mean about `Exception#detailed_message`.
  Pull request [#5560](https://github.com/rubygems/rubygems/pull/5560) by mame
* Installs bundler 2.3.15 as a default gem.
## Bug fixes:
* Fix loading old marshaled specs including `YAML::PrivateType` constant.
  Pull request [#5415](https://github.com/rubygems/rubygems/pull/5415) by deivid-rodriguez
* Fix rubygems update when non default `--install-dir` is configured. Pull
  request [#5566](https://github.com/rubygems/rubygems/pull/5566) by deivid-rodriguez
# 3.3.14 / 2022-05-18
## Enhancements:
* Installs bundler 2.3.14 as a default gem.
# 3.3.13 / 2022-05-04
## Enhancements:
* Installs bundler 2.3.13 as a default gem.
## Bug fixes:
* Fix regression when resolving ruby constraints. Pull request [#5486](https://github.com/rubygems/rubygems/pull/5486) by
  deivid-rodriguez
## Documentation:
* Clarify description of owner-flags. Pull request [#5497](https://github.com/rubygems/rubygems/pull/5497) by kronn
# 3.3.12 / 2022-04-20
## Enhancements:
* Less error swallowing when installing gems. Pull request [#5475](https://github.com/rubygems/rubygems/pull/5475) by
  deivid-rodriguez
* Stop considering `RUBY_PATCHLEVEL` for resolution. Pull request [#5472](https://github.com/rubygems/rubygems/pull/5472) by
  deivid-rodriguez
* Bump vendored optparse to latest master. Pull request [#5466](https://github.com/rubygems/rubygems/pull/5466) by
  deivid-rodriguez
* Installs bundler 2.3.12 as a default gem.
## Documentation:
* Fix formatting in docs. Pull request [#5470](https://github.com/rubygems/rubygems/pull/5470) by peterzhu2118
* Fix a typo. Pull request [#5401](https://github.com/rubygems/rubygems/pull/5401) by znz
# 3.3.11 / 2022-04-07
## Enhancements:
* Enable mfa on specific keys during gem signin. Pull request [#5305](https://github.com/rubygems/rubygems/pull/5305) by
  aellispierce
* Prefer `__dir__` to `__FILE__`. Pull request [#5444](https://github.com/rubygems/rubygems/pull/5444) by deivid-rodriguez
* Add cargo builder for rust extensions. Pull request [#5175](https://github.com/rubygems/rubygems/pull/5175) by ianks
* Installs bundler 2.3.11 as a default gem.
## Documentation:
* Improve RDoc setup. Pull request [#5398](https://github.com/rubygems/rubygems/pull/5398) by deivid-rodriguez
# 3.3.10 / 2022-03-23
## Enhancements:
* Installs bundler 2.3.10 as a default gem.
## Documentation:
* Enable `Gem::Package` example in RDoc documentation. Pull request [#5399](https://github.com/rubygems/rubygems/pull/5399)
  by nobu
* Unhide RDoc documentation from top level `Gem` module. Pull request
  [#5396](https://github.com/rubygems/rubygems/pull/5396) by nobu
# 3.3.9 / 2022-03-09
## Enhancements:
* Installs bundler 2.3.9 as a default gem.
# 3.3.8 / 2022-02-23
## Enhancements:
* Installs bundler 2.3.8 as a default gem.
# 3.3.7 / 2022-02-09
## Enhancements:
* Installs bundler 2.3.7 as a default gem.
## Documentation:
* Fix missing rdoc for `Gem::Version`. Pull request [#5299](https://github.com/rubygems/rubygems/pull/5299) by nevans
# 3.3.6 / 2022-01-26
## Enhancements:
* Forbid downgrading past the originally shipped version on Ruby 3.1. Pull
  request [#5301](https://github.com/rubygems/rubygems/pull/5301) by deivid-rodriguez
* Support `--enable-load-relative` inside binstubs. Pull request [#2929](https://github.com/rubygems/rubygems/pull/2929) by
  deivid-rodriguez
* Let `Version#<=>` accept a String. Pull request [#5275](https://github.com/rubygems/rubygems/pull/5275) by amatsuda
* Installs bundler 2.3.6 as a default gem.
## Bug fixes:
* Avoid `flock` on non Windows systems, since it causing issues on NFS
  file systems. Pull request [#5278](https://github.com/rubygems/rubygems/pull/5278) by deivid-rodriguez
* Fix `gem update --system`  for already installed version of
  `rubygems-update`. Pull request [#5285](https://github.com/rubygems/rubygems/pull/5285) by loadkpi
# 3.3.5 / 2022-01-12
## Enhancements:
* Don't activate `yaml` gem from RubyGems. Pull request [#5266](https://github.com/rubygems/rubygems/pull/5266) by
  deivid-rodriguez
* Let `gem fetch` understand `<gem>:<version>` syntax and
  `--[no-]suggestions` flag. Pull request [#5242](https://github.com/rubygems/rubygems/pull/5242) by ximenasandoval
* Installs bundler 2.3.5 as a default gem.
## Bug fixes:
* Fix `gem install <non-existent-gem> --force` crash. Pull request [#5262](https://github.com/rubygems/rubygems/pull/5262)
  by deivid-rodriguez
* Fix longstanding `gem install` failure on JRuby. Pull request [#5228](https://github.com/rubygems/rubygems/pull/5228) by
  deivid-rodriguez
## Documentation:
* Markup `Gem::Specification` documentation with RDoc notations. Pull
  request [#5268](https://github.com/rubygems/rubygems/pull/5268) by nobu
# 3.3.4 / 2021-12-29
## Enhancements:
* Don't redownload `rubygems-update` package if already there. Pull
  request [#5230](https://github.com/rubygems/rubygems/pull/5230) by deivid-rodriguez
* Installs bundler 2.3.4 as a default gem.
## Bug fixes:
* Fix `gem update --system` crashing when latest version not supported.
  Pull request [#5191](https://github.com/rubygems/rubygems/pull/5191) by deivid-rodriguez
## Performance:
* Make SpecificationPolicy autoload constant. Pull request [#5222](https://github.com/rubygems/rubygems/pull/5222) by pocke
# 3.3.3 / 2021-12-24
## Enhancements:
* Installs bundler 2.3.3 as a default gem.
## Bug fixes:
* Fix gem installation failing in Solaris due to bad `IO#flock` usage.
  Pull request [#5216](https://github.com/rubygems/rubygems/pull/5216) by mame
# 3.3.2 / 2021-12-23
## Enhancements:
* Fix deprecations when activating DidYouMean for misspelled command
  suggestions. Pull request [#5211](https://github.com/rubygems/rubygems/pull/5211) by yuki24
* Installs bundler 2.3.2 as a default gem.
## Bug fixes:
* Fix gemspec truncation. Pull request [#5208](https://github.com/rubygems/rubygems/pull/5208) by deivid-rodriguez
# 3.3.1 / 2021-12-22
## Enhancements:
* Fix compatibility with OpenSSL 3.0. Pull request [#5196](https://github.com/rubygems/rubygems/pull/5196) by rhenium
* Remove hard errors when matching major bundler not found. Pull request
  [#5181](https://github.com/rubygems/rubygems/pull/5181) by deivid-rodriguez
* Installs bundler 2.3.1 as a default gem.
# 3.3.0 / 2021-12-21
## Breaking changes:
* Removed deprecated `gem server` command. Pull request [#5034](https://github.com/rubygems/rubygems/pull/5034) by hsbt
* Remove macOS specific gem layout. Pull request [#4833](https://github.com/rubygems/rubygems/pull/4833) by deivid-rodriguez
* Default `gem update` documentation format is now only `ri`. Pull request
  [#3888](https://github.com/rubygems/rubygems/pull/3888) by hsbt
## Features:
* Give command misspelled suggestions via `did_you_mean` gem. Pull request
  [#3904](https://github.com/rubygems/rubygems/pull/3904) by hsbt
## Performance:
* Avoid some unnecessary stat calls. Pull request [#3887](https://github.com/rubygems/rubygems/pull/3887) by kares
* Improve spell checking suggestion performance by
  vendoring`DidYouMean::Levenshtein.distance` from `did_you_mean-1.4.0`.
  Pull request [#3856](https://github.com/rubygems/rubygems/pull/3856) by austinpray
## Enhancements:
* Set `BUNDLER_VERSION` when `bundle _<version>_` is passed. Pull request
  [#5180](https://github.com/rubygems/rubygems/pull/5180) by deivid-rodriguez
* Don't require `rdoc` for `gem uninstall`. Pull request [#4691](https://github.com/rubygems/rubygems/pull/4691) by ndren
* More focused rescue on extension builder exception to get more
  information on errors. Pull request [#4189](https://github.com/rubygems/rubygems/pull/4189) by deivid-rodriguez
* Installs bundler 2.3.0 as a default gem.
## Bug fixes:
* Fix encoding mismatch issues when writing gem packages. Pull request
  [#5162](https://github.com/rubygems/rubygems/pull/5162) by deivid-rodriguez
* Fix broken brew formula due to loading `operating_system.rb`
  customizations too late. Pull request [#5154](https://github.com/rubygems/rubygems/pull/5154) by deivid-rodriguez
* Properly fetch `Gem#latest_spec_for` with multiple sources. Pull request
  [#2764](https://github.com/rubygems/rubygems/pull/2764) by kevlogan90
* Fix upgrade crashing when multiple versions of `fileutils` installed.
  Pull request [#5140](https://github.com/rubygems/rubygems/pull/5140) by deivid-rodriguez
# 3.2.33 / 2021-12-07
## Deprecations:
* Deprecate typo name. Pull request [#5109](https://github.com/rubygems/rubygems/pull/5109) by nobu
## Enhancements:
* Add login & logout alias for the signin & signout commands. Pull request
  [#5133](https://github.com/rubygems/rubygems/pull/5133) by colby-swandale
* Fix race conditions when reading & writing gemspecs concurrently. Pull
  request [#4408](https://github.com/rubygems/rubygems/pull/4408) by deivid-rodriguez
* Installs bundler 2.2.33 as a default gem.
## Bug fixes:
* Fix `ruby setup.rb` trying to write outside of `--destdir`. Pull request
  [#5053](https://github.com/rubygems/rubygems/pull/5053) by deivid-rodriguez
## Documentation:
* Move required_ruby_version gemspec attribute to recommended section.
  Pull request [#5130](https://github.com/rubygems/rubygems/pull/5130) by simi
* Ignore to generate the documentation from vendored libraries. Pull
  request [#5118](https://github.com/rubygems/rubygems/pull/5118) by hsbt
# 3.2.32 / 2021-11-23
## Enhancements:
* Refactor installer thread safety protections. Pull request [#5050](https://github.com/rubygems/rubygems/pull/5050) by
  deivid-rodriguez
* Allow gem activation from `operating_system.rb`. Pull request [#5044](https://github.com/rubygems/rubygems/pull/5044) by
  deivid-rodriguez
* Installs bundler 2.2.32 as a default gem.
# 3.2.31 / 2021-11-08
## Enhancements:
* Don't pass empty `DESTDIR` to `nmake` since it works differently from
  standard `make`. Pull request [#5057](https://github.com/rubygems/rubygems/pull/5057) by hsbt
* Fix `gem install` vs `gem fetch` inconsistency. Pull request [#5037](https://github.com/rubygems/rubygems/pull/5037) by
  deivid-rodriguez
* Lazily load and vendor `optparse`. Pull request [#4881](https://github.com/rubygems/rubygems/pull/4881) by
  deivid-rodriguez
* Use a vendored copy of `tsort` internally. Pull request [#5027](https://github.com/rubygems/rubygems/pull/5027) by
  deivid-rodriguez
* Install bundler 2.2.31 as a default gem.
## Bug fixes:
* Fix `ruby setup.rb` when `--prefix` is passed. Pull request [#5051](https://github.com/rubygems/rubygems/pull/5051) by
  deivid-rodriguez
* Don't apply `--destdir` twice when running `setup.rb`. Pull request
  [#2768](https://github.com/rubygems/rubygems/pull/2768) by alyssais
# 3.2.30 / 2021-10-26
## Enhancements:
* Add support to build and sign certificates with multiple key algorithms.
  Pull request [#4991](https://github.com/rubygems/rubygems/pull/4991) by doodzik
* Avoid loading the `digest` gem unnecessarily. Pull request [#4979](https://github.com/rubygems/rubygems/pull/4979) by
  deivid-rodriguez
* Prefer `require_relative` for all internal requires. Pull request [#4978](https://github.com/rubygems/rubygems/pull/4978)
  by deivid-rodriguez
* Add missing `require` of `time` within
  `Gem::Request.verify_certificate_message`. Pull request [#4975](https://github.com/rubygems/rubygems/pull/4975) by nobu
* Install bundler 2.2.30 as a default gem.
## Performance:
* Speed up `gem install`, specially under Windows. Pull request [#4960](https://github.com/rubygems/rubygems/pull/4960) by
  deivid-rodriguez
# 3.2.29 / 2021-10-08
## Enhancements:
* Only disallow FIXME/TODO for first word of gemspec description. Pull
  request [#4937](https://github.com/rubygems/rubygems/pull/4937) by duckinator
* Install bundler 2.2.29 as a default gem.
## Bug fixes:
* Fix `wordy` method in `SourceFetchProblem` changing the password of
  source. Pull request [#4910](https://github.com/rubygems/rubygems/pull/4910) by Huangxiaodui
## Performance:
* Improve `require` performance, particularly on systems with a lot of
  gems installed. Pull request [#4951](https://github.com/rubygems/rubygems/pull/4951) by pocke
# 3.2.28 / 2021-09-23
## Enhancements:
* Support MINGW-UCRT. Pull request [#4925](https://github.com/rubygems/rubygems/pull/4925) by hsbt
* Only check if descriptions *start with* FIXME/TODO. Pull request [#4841](https://github.com/rubygems/rubygems/pull/4841)
  by duckinator
* Avoid loading `uri` unnecessarily when activating gems. Pull request
  [#4897](https://github.com/rubygems/rubygems/pull/4897) by deivid-rodriguez
* Install bundler 2.2.28 as a default gem.
## Bug fixes:
* Fix redacted credentials being sent to gemserver. Pull request [#4919](https://github.com/rubygems/rubygems/pull/4919) by
  jdliss
# 3.2.27 / 2021-09-03
## Enhancements:
* Redact credentials when printing URI. Pull request [#4868](https://github.com/rubygems/rubygems/pull/4868) by intuxicated
* Prefer `require_relative` to `require` for internal requires. Pull
  request [#4858](https://github.com/rubygems/rubygems/pull/4858) by deivid-rodriguez
* Prioritise gems with higher version for fetching metadata, and stop
  fetching once we find a valid candidate. Pull request [#4843](https://github.com/rubygems/rubygems/pull/4843) by intuxicated
* Install bundler 2.2.27 as a default gem.
# 3.2.26 / 2021-08-17
## Enhancements:
* Enhance the error handling for loading the
  `rubygems/defaults/operating_system` file. Pull request [#4824](https://github.com/rubygems/rubygems/pull/4824) by
  intuxicated
* Ignore `RUBYGEMS_GEMDEPS` for the bundler gem. Pull request [#4532](https://github.com/rubygems/rubygems/pull/4532) by
  deivid-rodriguez
* Install bundler 2.2.26 as a default gem.
## Bug fixes:
* Also load user installed rubygems plugins. Pull request [#4829](https://github.com/rubygems/rubygems/pull/4829) by
  deivid-rodriguez
# 3.2.25 / 2021-07-30
## Enhancements:
* Don't load the `base64` library since it's not used. Pull request [#4785](https://github.com/rubygems/rubygems/pull/4785)
  by deivid-rodriguez
* Don't load the `resolv` library since it's not used. Pull request [#4784](https://github.com/rubygems/rubygems/pull/4784)
  by deivid-rodriguez
* Lazily load `shellwords` library. Pull request [#4783](https://github.com/rubygems/rubygems/pull/4783) by deivid-rodriguez
* Check requirements class before loading marshalled requirements. Pull
  request [#4651](https://github.com/rubygems/rubygems/pull/4651) by nobu
* Install bundler 2.2.25 as a default gem.
## Bug fixes:
* Add missing `require 'fileutils'` in `Gem::ConfigFile`. Pull request
  [#4768](https://github.com/rubygems/rubygems/pull/4768) by ybiquitous
# 3.2.24 / 2021-07-15
## Enhancements:
* Install bundler 2.2.24 as a default gem.
## Bug fixes:
* Fix contradictory message about deletion of default gem. Pull request
  [#4739](https://github.com/rubygems/rubygems/pull/4739) by jaredbeck
## Documentation:
* Add a description about `GEM_HOST_OTP_CODE` to help text. Pull request
  [#4742](https://github.com/rubygems/rubygems/pull/4742) by ybiquitous
# 3.2.23 / 2021-07-09
## Enhancements:
* Rewind IO source to allow working with contents in memory. Pull request
  [#4729](https://github.com/rubygems/rubygems/pull/4729) by drcapulet
* Install bundler 2.2.23 as a default gem.
# 3.2.22 / 2021-07-06
## Enhancements:
* Allow setting `--otp` via `GEM_HOST_OTP_CODE`. Pull request [#4697](https://github.com/rubygems/rubygems/pull/4697) by
  CGA1123
* Fixes for the edge case when openssl library is missing. Pull request
  [#4695](https://github.com/rubygems/rubygems/pull/4695) by rhenium
* Install bundler 2.2.22 as a default gem.
# 3.2.21 / 2021-06-23
## Enhancements:
* Fix typo in OpenSSL detection. Pull request [#4679](https://github.com/rubygems/rubygems/pull/4679) by osyoyu
* Add the most recent licenses from spdx.org. Pull request [#4662](https://github.com/rubygems/rubygems/pull/4662) by nobu
* Simplify setup.rb code to allow installing rubygems from source on
  truffleruby 21.0 and 21.1. Pull request [#4624](https://github.com/rubygems/rubygems/pull/4624) by deivid-rodriguez
* Install bundler 2.2.21 as a default gem.
## Bug fixes:
* Create credentials folder when setting API keys if not there yet. Pull
  request [#4665](https://github.com/rubygems/rubygems/pull/4665) by deivid-rodriguez
# 3.2.20 / 2021-06-11
## Security fixes:
* Verify platform before installing to avoid potential remote code
  execution. Pull request [#4667](https://github.com/rubygems/rubygems/pull/4667) by sonalkr132
## Enhancements:
* Add better specification policy error description. Pull request [#4658](https://github.com/rubygems/rubygems/pull/4658) by
  ceritium
* Install bundler 2.2.20 as a default gem.
# 3.2.19 / 2021-05-31
## Enhancements:
* Fix `gem help build` output format. Pull request [#4613](https://github.com/rubygems/rubygems/pull/4613) by tnir
* Install bundler 2.2.19 as a default gem.
# 3.2.18 / 2021-05-25
## Enhancements:
* Don't leave temporary directory around when building extensions to
  improve build reproducibility. Pull request [#4610](https://github.com/rubygems/rubygems/pull/4610) by baloo
* Install bundler 2.2.18 as a default gem.
# 3.2.17 / 2021-05-05
## Enhancements:
* Only print month & year in deprecation messages. Pull request [#3085](https://github.com/rubygems/rubygems/pull/3085) by
  Schwad
* Make deprecate method support ruby3's keyword arguments. Pull request
  [#4558](https://github.com/rubygems/rubygems/pull/4558) by mame
* Update the default bindir on macOS. Pull request [#4524](https://github.com/rubygems/rubygems/pull/4524) by nobu
* Prefer File.open instead of Kernel#open. Pull request [#4529](https://github.com/rubygems/rubygems/pull/4529) by mame
* Install bundler 2.2.17 as a default gem.
## Documentation:
* Fix usage messages to reflect the current POSIX-compatible behaviour.
  Pull request [#4551](https://github.com/rubygems/rubygems/pull/4551) by graywolf-at-work
# 3.2.16 / 2021-04-08
## Enhancements:
* Install bundler 2.2.16 as a default gem.
## Bug fixes:
* Correctly handle symlinks. Pull request [#2836](https://github.com/rubygems/rubygems/pull/2836) by voxik
# 3.2.15 / 2021-03-19
## Enhancements:
* Prevent downgrades to untested rubygems versions. Pull request [#4460](https://github.com/rubygems/rubygems/pull/4460) by
  deivid-rodriguez
* Install bundler 2.2.15 as a default gem.
## Bug fixes:
* Fix missing require breaking `gem cert`. Pull request [#4464](https://github.com/rubygems/rubygems/pull/4464) by lukehinds
# 3.2.14 / 2021-03-08
## Enhancements:
* Less wrapping of network errors. Pull request [#4064](https://github.com/rubygems/rubygems/pull/4064) by deivid-rodriguez
* Install bundler 2.2.14 as a default gem.
## Bug fixes:
* Revert addition of support for `musl` variants to restore graceful
  fallback on Alpine. Pull request [#4434](https://github.com/rubygems/rubygems/pull/4434) by deivid-rodriguez
# 3.2.13 / 2021-03-03
## Enhancements:
* Install bundler 2.2.13 as a default gem.
## Bug fixes:
* Support non-gnu libc linux platforms. Pull request [#4082](https://github.com/rubygems/rubygems/pull/4082) by lloeki
# 3.2.12 / 2021-03-01
## Enhancements:
* Install bundler 2.2.12 as a default gem.
## Bug fixes:
* Restore the ability to manually install extension gems. Pull request
  [#4384](https://github.com/rubygems/rubygems/pull/4384) by cfis
# 3.2.11 / 2021-02-17
## Enhancements:
* Optionally fallback to IPv4 when IPv6 is unreachable. Pull request [#2662](https://github.com/rubygems/rubygems/pull/2662)
  by sonalkr132
* Install bundler 2.2.11 as a default gem.
# 3.2.10 / 2021-02-15
## Enhancements:
* Install bundler 2.2.10 as a default gem.
## Documentation:
* Add a `gem push` example to `gem help`. Pull request [#4373](https://github.com/rubygems/rubygems/pull/4373) by
  deivid-rodriguez
* Improve documentation for `required_ruby_version`. Pull request [#4343](https://github.com/rubygems/rubygems/pull/4343) by
  AlexWayfer
# 3.2.9 / 2021-02-08
## Enhancements:
* Install bundler 2.2.9 as a default gem.
## Bug fixes:
* Fix error message when underscore selection can't find bundler. Pull
  request [#4363](https://github.com/rubygems/rubygems/pull/4363) by deivid-rodriguez
* Fix `Gem::Specification.stubs_for` returning wrong named specs. Pull
  request [#4356](https://github.com/rubygems/rubygems/pull/4356) by tompng
* Don't error out when activating a binstub unless necessary. Pull request
  [#4351](https://github.com/rubygems/rubygems/pull/4351) by deivid-rodriguez
* Fix `gem outdated` incorrectly handling platform specific gems. Pull
  request [#4248](https://github.com/rubygems/rubygems/pull/4248) by deivid-rodriguez
# 3.2.8 / 2021-02-02
## Enhancements:
* Install bundler 2.2.8 as a default gem.
## Bug fixes:
* Fix `gem install` crashing on gemspec with nil required_ruby_version.
  Pull request [#4334](https://github.com/rubygems/rubygems/pull/4334) by pbernays
# 3.2.7 / 2021-01-26
## Enhancements:
* Install bundler 2.2.7 as a default gem.
## Bug fixes:
* Generate plugin wrappers with relative requires. Pull request [#4317](https://github.com/rubygems/rubygems/pull/4317) by
  deivid-rodriguez
# 3.2.6 / 2021-01-18
## Enhancements:
* Fix `Gem::Platform#inspect` showing duplicate information. Pull request
  [#4276](https://github.com/rubygems/rubygems/pull/4276) by deivid-rodriguez
* Install bundler 2.2.6 as a default gem.
## Bug fixes:
* Swallow any system call error in `ensure_gem_subdirs` to support jruby
  embedded paths. Pull request [#4291](https://github.com/rubygems/rubygems/pull/4291) by kares
* Restore accepting custom make command with extra options as the `make`
  env variable. Pull request [#4271](https://github.com/rubygems/rubygems/pull/4271) by terceiro
# 3.2.5 / 2021-01-11
## Enhancements:
* Install bundler 2.2.5 as a default gem.
## Bug fixes:
* Don't load more specs after the whole set of specs has been setup. Pull
  request [#4262](https://github.com/rubygems/rubygems/pull/4262) by deivid-rodriguez
* Fix broken `bundler` executable after `gem update --system`. Pull
  request [#4221](https://github.com/rubygems/rubygems/pull/4221) by deivid-rodriguez
# 3.2.4 / 2020-12-31
## Enhancements:
* Use a CHANGELOG in markdown for rubygems. Pull request [#4168](https://github.com/rubygems/rubygems/pull/4168) by
  deivid-rodriguez
* Never spawn subshells when building extensions. Pull request [#4190](https://github.com/rubygems/rubygems/pull/4190) by
  deivid-rodriguez
* Install bundler 2.2.4 as a default gem.
## Bug fixes:
* Fix fallback to the old index and installation from it not working. Pull
  request [#4213](https://github.com/rubygems/rubygems/pull/4213) by deivid-rodriguez
* Fix installing from source on truffleruby. Pull request [#4201](https://github.com/rubygems/rubygems/pull/4201) by
  deivid-rodriguez
------------------------------------------------------------------------------
RubyGems installed the following executables:
	/opt/render/project/rubies/ruby-3.0.0/bin/gem
	/opt/render/project/rubies/ruby-3.0.0/bin/bundle
	/opt/render/project/rubies/ruby-3.0.0/bin/bundler
RubyGems system software updated
==> Running build command 'bundle install; bundle exec rake assets:precompile; bundle exec rake assets:clean;'...
Fetching gem metadata from https://rubygems.org/..........
Fetching rake 13.0.6
Installing rake 13.0.6
Fetching concurrent-ruby 1.1.10
Fetching rack 2.2.3
Fetching websocket-extensions 0.1.5
Fetching marcel 1.0.2
Fetching digest 3.1.0
Fetching timeout 0.2.0
Fetching bcrypt 3.1.18
Fetching minitest 5.15.0
Fetching erubi 1.10.0
Fetching racc 1.6.0
Fetching crass 1.0.6
Fetching nio4r 2.5.8
Fetching mini_mime 1.1.2
Fetching builder 3.2.4
Fetching strscan 3.0.3
Fetching msgpack 1.5.1
Installing timeout 0.2.0
Installing erubi 1.10.0
Installing crass 1.0.6
Installing mini_mime 1.1.2
Installing builder 3.2.4
Installing digest 3.1.0 with native extensions
Installing marcel 1.0.2
Installing websocket-extensions 0.1.5
Installing bcrypt 3.1.18 with native extensions
Installing strscan 3.0.3 with native extensions
Installing racc 1.6.0 with native extensions
Installing minitest 5.15.0
Installing msgpack 1.5.1 with native extensions
Installing nio4r 2.5.8 with native extensions
Using bundler 2.2.3
Installing rack 2.2.3
Fetching orm_adapter 0.5.0
Fetching method_source 1.0.0
Fetching thor 1.2.1
Installing orm_adapter 0.5.0
Fetching zeitwerk 2.5.4
Installing thor 1.2.1
Fetching sqlite3 1.4.2
Fetching net-protocol 0.1.3
Installing concurrent-ruby 1.1.10
Installing zeitwerk 2.5.4
Fetching websocket-driver 0.7.5
Fetching mail 2.7.1
Installing net-protocol 0.1.3
Installing websocket-driver 0.7.5 with native extensions
Installing sqlite3 1.4.2 with native extensions
Installing method_source 1.0.0
Installing mail 2.7.1
Fetching warden 1.2.9
Fetching rack-test 1.1.0
Installing rack-test 1.1.0
Installing warden 1.2.9
Fetching sprockets 4.0.3
Fetching i18n 1.10.0
Fetching tzinfo 2.0.4
Installing tzinfo 2.0.4
Installing sprockets 4.0.3
Installing i18n 1.10.0
Fetching activesupport 7.0.3
Installing activesupport 7.0.3
Fetching globalid 1.0.0
Fetching activemodel 7.0.3
Installing globalid 1.0.0
Installing activemodel 7.0.3
Fetching activejob 7.0.3
Installing activejob 7.0.3
Fetching activerecord 7.0.3
Installing activerecord 7.0.3
Fetching nokogiri 1.13.6 (x86_64-linux)
Installing nokogiri 1.13.6 (x86_64-linux)
Fetching rails-dom-testing 2.0.3
Fetching loofah 2.18.0
Installing rails-dom-testing 2.0.3
Installing loofah 2.18.0
Fetching rails-html-sanitizer 1.4.2
Installing rails-html-sanitizer 1.4.2
Fetching actionview 7.0.3
Installing actionview 7.0.3
Fetching jbuilder 2.11.5
Fetching actionpack 7.0.3
Installing jbuilder 2.11.5
Installing actionpack 7.0.3
Fetching activestorage 7.0.3
Fetching railties 7.0.3
Fetching sprockets-rails 3.4.2
Installing sprockets-rails 3.4.2
Installing activestorage 7.0.3
Installing railties 7.0.3
Fetching actiontext 7.0.3
Installing actiontext 7.0.3
Fetching stimulus-rails 1.0.4
Fetching responders 3.0.1
Fetching importmap-rails 1.0.3
Fetching turbo-rails 1.0.1
Installing responders 3.0.1
Installing stimulus-rails 1.0.4
Installing importmap-rails 1.0.3
Installing turbo-rails 1.0.1
Fetching devise 4.8.1
Installing devise 4.8.1
Fetching actioncable 7.0.3
Fetching puma 5.6.4
Installing actioncable 7.0.3
Installing puma 5.6.4 with native extensions
Using net-pop 0.1.1
Fetching net-imap 0.2.3
Fetching net-smtp 0.3.1
Installing net-imap 0.2.3
Installing net-smtp 0.3.1
Fetching actionmailbox 7.0.3
Fetching actionmailer 7.0.3
Installing actionmailbox 7.0.3
Installing actionmailer 7.0.3
Fetching rails 7.0.3
Installing rails 7.0.3
Fetching bootsnap 1.11.1
Installing bootsnap 1.11.1 with native extensions
Bundle complete! 16 Gemfile dependencies, 61 gems now installed.
Gems in the groups development and test were not installed.
Bundled gems are installed into `/opt/render/project/.gems`
rake aborted!
ActiveSupport::MessageEncryptor::InvalidMessage: ActiveSupport::MessageEncryptor::InvalidMessage
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:209:in `rescue in _decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:186:in `_decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:160:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/messages/rotator.rb:22:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:92:in `decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:54:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:21:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:33:in `config'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:48:in `options'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/core_ext/module/delegation.rb:303:in `method_missing'
/opt/render/project/.gems/ruby/3.0.0/gems/activerecord-7.0.3/lib/active_record/railtie.rb:342:in `block in <class:Railtie>'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `instance_exec'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `run'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:61:in `block in run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:60:in `run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:372:in `initialize!'
/opt/render/project/src/config/environment.rb:5:in `<main>'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/zeitwerk-2.5.4/lib/zeitwerk/kernel.rb:35:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:348:in `require_environment!'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:511:in `block in run_tasks_blocks'
/opt/render/project/.gems/ruby/3.0.0/gems/sprockets-rails-3.4.2/lib/sprockets/rails/task.rb:61:in `block (2 levels) in define'
/opt/render/project/.gems/ruby/3.0.0/gems/rake-13.0.6/exe/rake:27:in `<top (required)>'
/opt/render/project/.gems/bin/bundle:113:in `load'
/opt/render/project/.gems/bin/bundle:113:in `<main>'
Caused by:
ArgumentError: key must be 16 bytes
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:196:in `key='
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:196:in `_decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:160:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/messages/rotator.rb:22:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:92:in `decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:54:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:21:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:33:in `config'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:48:in `options'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/core_ext/module/delegation.rb:303:in `method_missing'
/opt/render/project/.gems/ruby/3.0.0/gems/activerecord-7.0.3/lib/active_record/railtie.rb:342:in `block in <class:Railtie>'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `instance_exec'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `run'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:61:in `block in run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:60:in `run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:372:in `initialize!'
/opt/render/project/src/config/environment.rb:5:in `<main>'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/zeitwerk-2.5.4/lib/zeitwerk/kernel.rb:35:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:348:in `require_environment!'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:511:in `block in run_tasks_blocks'
/opt/render/project/.gems/ruby/3.0.0/gems/sprockets-rails-3.4.2/lib/sprockets/rails/task.rb:61:in `block (2 levels) in define'
/opt/render/project/.gems/ruby/3.0.0/gems/rake-13.0.6/exe/rake:27:in `<top (required)>'
/opt/render/project/.gems/bin/bundle:113:in `load'
/opt/render/project/.gems/bin/bundle:113:in `<main>'
Tasks: TOP => environment
(See full trace by running task with --trace)
rake aborted!
ActiveSupport::MessageEncryptor::InvalidMessage: ActiveSupport::MessageEncryptor::InvalidMessage
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:209:in `rescue in _decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:186:in `_decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:160:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/messages/rotator.rb:22:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:92:in `decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:54:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:21:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:33:in `config'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:48:in `options'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/core_ext/module/delegation.rb:303:in `method_missing'
/opt/render/project/.gems/ruby/3.0.0/gems/activerecord-7.0.3/lib/active_record/railtie.rb:342:in `block in <class:Railtie>'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `instance_exec'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `run'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:61:in `block in run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:60:in `run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:372:in `initialize!'
/opt/render/project/src/config/environment.rb:5:in `<main>'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/zeitwerk-2.5.4/lib/zeitwerk/kernel.rb:35:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:348:in `require_environment!'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:511:in `block in run_tasks_blocks'
/opt/render/project/.gems/ruby/3.0.0/gems/sprockets-rails-3.4.2/lib/sprockets/rails/task.rb:61:in `block (2 levels) in define'
/opt/render/project/.gems/ruby/3.0.0/gems/rake-13.0.6/exe/rake:27:in `<top (required)>'
/opt/render/project/.gems/bin/bundle:113:in `load'
/opt/render/project/.gems/bin/bundle:113:in `<main>'
Caused by:
ArgumentError: key must be 16 bytes
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:196:in `key='
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:196:in `_decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/message_encryptor.rb:160:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/messages/rotator.rb:22:in `decrypt_and_verify'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:92:in `decrypt'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_file.rb:54:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:21:in `read'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:33:in `config'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/encrypted_configuration.rb:48:in `options'
/opt/render/project/.gems/ruby/3.0.0/gems/activesupport-7.0.3/lib/active_support/core_ext/module/delegation.rb:303:in `method_missing'
/opt/render/project/.gems/ruby/3.0.0/gems/activerecord-7.0.3/lib/active_record/railtie.rb:342:in `block in <class:Railtie>'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `instance_exec'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:32:in `run'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:61:in `block in run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/initializable.rb:60:in `run_initializers'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:372:in `initialize!'
/opt/render/project/src/config/environment.rb:5:in `<main>'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
<internal:/opt/render/project/rubies/ruby-3.0.0/lib/ruby/site_ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:38:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/zeitwerk-2.5.4/lib/zeitwerk/kernel.rb:35:in `require'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:348:in `require_environment!'
/opt/render/project/.gems/ruby/3.0.0/gems/railties-7.0.3/lib/rails/application.rb:511:in `block in run_tasks_blocks'
/opt/render/project/.gems/ruby/3.0.0/gems/sprockets-rails-3.4.2/lib/sprockets/rails/task.rb:61:in `block (2 levels) in define'
/opt/render/project/.gems/ruby/3.0.0/gems/rake-13.0.6/exe/rake:27:in `<top (required)>'
/opt/render/project/.gems/bin/bundle:113:in `load'
/opt/render/project/.gems/bin/bundle:113:in `<main>'
Tasks: TOP => environment
(See full trace by running task with --trace)
==> Build failed 😞
==> Common ways to troubleshoot your deploy: https://docs.render.com/troubleshooting-deploys