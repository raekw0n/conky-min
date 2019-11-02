#!/bin/bash

sleep 10
conky -c ~/.Conky/disk &
sleep 8
conky -c ~/.Conky/cpu &
sleep 1
conky -c ~/.Conky/mem &
