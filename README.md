# Installaton

In order to checkout the HEAD of master for each submodule repo (instead of a detached commit), after cloning the git@bitbucket.org:robinrob/programming.git repo, do this in each git repo that has subdirectories:

## Removing submodules
If directory contains the submodule subdirectories:

- run deinit.rb

This will remove all references to all submodules.

## Adding submodules

Then run this:

- run submodules.rb

This will re-add all submodules and checkout the HEAD of the branch specified in all .gitmodules files instead of checking out a detached commit!

## Initialising submodules

- run install.rb

This will init and update (cloning all commit references for each submodule).