#!/bin/bash
mkdir -p keys/web keys/worker/worker_key
ssh-keygen -t rsa -f ./keys/web/tsa_host_key -N 'qdsdqsd'
ssh-keygen -t rsa -f ./keys/web/session_signing_key -N 'sqdsqdqsd'
ssh-keygen -t rsa -f ./keys/worker/worker_key -N 'qsdqsdsqsq'
cp ./keys/worker/worker_key.pub ./keys/web/authorized_worker_keys
cp ./keys/web/tsa_host_key.pub ./keys/worker