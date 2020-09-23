#!/bin/bash
test $(curl localhost/public/sum/2/4) -eq 6