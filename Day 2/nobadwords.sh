#!/bin/bash
cat task05.html | tr [:lower:] [:upper:] |tr -t '[LONEYTUSARFPDHIKZBCGJMQVWX]' '[A-Z]'
