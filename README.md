elephant
========

Code from the Elephant Carpaccio exercise by Alistair Cockburn.  This is in Haskell and just putting here as a test project for getting Travis and Coveralls going.

Elephant Carpaccio is a fun exercise to do with a team of devs - [here is a facilitation guide](https://docs.google.com/a/intrepica.com.au/document/d/1TCuuu-8Mm14oxsOnlk8DqfZAA1cvtYu9WGv67Yj_sSk/pub).


## Setup

Project depends on Haskell-Platform

To run, simply clone the repo and run:

```haskell
cabal configure --enable-tests --prefix=$HOME --user
cabal build
```

[![Build Status](https://travis-ci.org/rglew/elephant.svg?branch=master)](https://travis-ci.org/rglew/elephant)
[![Coverage Status](https://coveralls.io/repos/rglew/elephant/badge.png)](https://coveralls.io/r/rglew/elephant)

