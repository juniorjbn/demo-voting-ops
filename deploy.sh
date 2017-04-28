#!/bin/bash



for i in `ls openshift/`; do oc process -f openshift/$i | oc apply -f -; done

