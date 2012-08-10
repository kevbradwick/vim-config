#!/usr/bin/env bash

VIMRC=$HOME/.vimrc

ABS_FILEPATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)/`basename "${BASH_SOURCE[0]}"`
ABS_DIRPATH=`dirname $ABS_FILEPATH`

# remove the old
if [ -f $VIMRC ]
then
	echo 'Removing old vimrc...'
	rm -rf $VIMRC
fi

# create a symlink to the vimrc
ln -s $ABS_DIRPATH/vimrc $VIMRC

echo 'SUCCESS!'
echo 'Custom VIM config installed succesfully'
