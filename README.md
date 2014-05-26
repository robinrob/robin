# Installaton

After cloning the git@bitbucket.org:robinrob/programming.git repo, do this:

## Cleaning submodules
If directory contains the submodule subdirectories:

- run deinit.rb

This will remove all references to all submodules.

## Cloning submodules

Then run this:

- run submodules.rb

This will re-add all submodules and checkout the HEAD of the branch specified in all .gitmodules files instead of checking out a detached commit!