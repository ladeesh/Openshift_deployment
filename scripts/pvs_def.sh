#!/usr/bin/env bash

export GUID=`hostname|awk -F. '{print $2}'`
cat /root/pvs/* | oc create -f -
