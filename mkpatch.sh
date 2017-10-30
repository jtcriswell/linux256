#!/bin/sh

# Date modified: 10/29/2017 12:48PM -0400

#
# Get ID of the commit that the patch should be based on.
#
# We hard-code the commit ID which we use to create the patch.  The reason we
# do this is in case students copy mkpatch.sh to their working directories
# without doing a "git pull" from the instructor's repository.
#
# This solution isn't very clean, but it should work.
#
commit_id="978080956b97b9c39b58f77ebf83ecc927cb70c2"

# Generate the diff
git diff $commit_id
