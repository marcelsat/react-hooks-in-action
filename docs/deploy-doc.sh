#!/bin/bash

npx http-server -S -C cert.pem $(dirname "$0")'/build/site/'