#!/bin/bash

# find all folders that have a config folder and add the
# configmap template to them

echo "Migrating $(pwd) to Template VERSION $1"

for i in $(find services -name config -type d); do
    ioc=$(realpath $i/../)
    echo "Adding configmap template to $ioc"
    ln -srfn include/iocs/templates $ioc/templates
done
