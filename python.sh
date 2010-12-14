#!/system/bin/sh

export PYTHONHOME=/data/data/com.googlecode.pythonforandroid/files/python
export PYTHONPATH=/sdcard/com.googlecode.pythonforandroid/extras/python
export TEMP=$PYTHONPATH/tmp

$PYTHONHOME/bin/python "$@"
