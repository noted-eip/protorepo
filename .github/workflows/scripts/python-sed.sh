#!/bin/bash

# This script prefixes `protorepo.` on all import paths in the generated
# Python code because of an import error. This may be a temporary fix.
for path in noted/*;
do
    service=${path##*/}
    if [[ -d $path ]]; then
        sed -i 's/from noted.'${service}'.v1/from protorepo.noted.'${service}'.v1/' ${path}/v1/${service}_pb2_grpc.py 
    fi
done
