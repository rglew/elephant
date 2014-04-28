elephant
========

Code from the Elephant Carpaccio exercise by Alistair Cockburn.  This is in Haskell and just putting here as a test project for getting Travis and Coveralls going.

[![Build Status](https://travis-ci.org/rglew/elephant.svg?branch=master)](https://travis-ci.org/rglew/elephant)
[![Coverage Status](https://coveralls.io/repos/rglew/elephant/badge.png)](https://coveralls.io/r/rglew/elephant)

Depends on Haskell-Platform

To run, simply clone the repo and run:

cabal configure --enable-tests --prefix=$HOME --user
cabal build 

