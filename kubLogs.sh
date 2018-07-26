#!/bin/bash

kubectl logs -f $(kubectl get pods | grep ^$1 | awk '{print $1}')
