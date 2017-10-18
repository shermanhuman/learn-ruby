# Environment setup

## Sherman

I decided to run Ruby 2.1 as it's what the book uses, and also to get familiar with rbenv:

https://github.com/rbenv/rbenv

I already installed it using homebrew at some point in time, but I went ahead and checked the install with rbenv-doctor:

```
@s:/environment-set-up $ ./rbenv-doctor
Checking for `rbenv' in PATH: /usr/local/bin/rbenv
Checking for rbenv shims in PATH: OK
Checking `rbenv install' support: /usr/local/bin/rbenv-install (ruby-build 20170112)
Counting installed Ruby versions: 1 versions
Checking RubyGems settings: OK
Auditing installed plugins: OK
```

Looks good.  I then tried to install 2.1.10 but the compile failed.  Updated ruby-build and rbenv and it works!:

```
@s:/environment-set-up $ brew update && brew upgrade ruby-build
Updated 2 taps (caskroom/cask, homebrew/core).
==> New Formulae
git-appraise                                                                                 lgogdownloader                                                                               postgresql@9.6
==> Updated Formulae
citus                              heroku                             libphonenumber                     netcdf                             pgrouting                          postgis                            temporal_tables                    wpcli-completion
e2fsprogs                          jhipster                           librest                            pgroonga                           pldebugger                         postgresql ✔                       terragrunt                         zabbix
==> Upgrading 1 outdated package, with result:
ruby-build 20170914
==> Upgrading ruby-build
==> Downloading https://github.com/rbenv/ruby-build/archive/v20170914.tar.gz
==> Downloading from https://codeload.github.com/rbenv/ruby-build/tar.gz/v20170914
######################################################################## 100.0%
==> ./install.sh
🍺  /usr/local/Cellar/ruby-build/20170914: 363 files, 187.9KB, built in 3 seconds
@s:/environment-set-up $ brew upgrade rbenv
==> Upgrading 1 outdated package, with result:
rbenv 1.1.1
==> Upgrading rbenv
==> Downloading https://homebrew.bintray.com/bottles/rbenv-1.1.1.sierra.bottle.tar.gz
######################################################################## 100.0%
==> Pouring rbenv-1.1.1.sierra.bottle.tar.gz
🍺  /usr/local/Cellar/rbenv/1.1.1: 36 files, 62.9KB
@s:/environment-set-up $ rbenv install 2.1.10
ruby-build: use openssl from homebrew
Downloading ruby-2.1.10.tar.bz2...
-> https://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.10.tar.bz2
Installing ruby-2.1.10...

WARNING: ruby-2.1.10 is past its end of life and is now unsupported.
It no longer receives bug fixes or critical security updates.

ruby-build: use readline from homebrew
Installed ruby-2.1.10 to /Users/shermanboyd/.rbenv/versions/2.1.10
```

Changed to the 'sherman' directory of this repo and set it to use 2.1.10:

```
@s:/sherman $ rbenv local 2.1.10
@s:/sherman $ ls -lah
total 8
drwxr-xr-x   4 shermanboyd  staff   136B Oct 17 16:10 .
drwxr-xr-x  10 shermanboyd  staff   340B Oct 17 15:18 ..
-rw-r--r--   1 shermanboyd  staff     7B Oct 17 16:10 .ruby-version
drwxr-xr-x   4 shermanboyd  staff   136B Oct 17 15:14 environment-set-up
@s:/sherman $ cat .ruby-version
2.1.10
@s:/sherman $ ruby -v
ruby 2.1.10p492 (2016-04-01 revision 54464) [x86_64-darwin16.0]
```

Slick.

