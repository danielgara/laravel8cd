#!/bin/bash
test $(curl 127.0.0.1/public/sum/2/4) -eq 6