#!/bin/bash
test $(curl localhost:8765/public/sum/2/4) -eq 6