#!/bin/bash
test $(curl localhost:8080/public/sum/2/4) -eq 6