#!/bin/sh
for TARGET in plone-4-3 plone-5-0
do
    echo ================================================================================
    echo Buildout: $TARGET...
    echo ================================================================================
    buildout -c $TARGET
done
