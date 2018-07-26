#!/bin/bash

kubectl exec -ti $(kubectl get pods | grep ^$1 | awk '{print $1}') bash
