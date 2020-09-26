#!/bin/bash

conky -c ~/.Conky/time &
sleep 2
conky -c ~/.Conky/disk &
sleep 2
conky -c ~/.Conky/cpu &
sleep 1
conky -c ~/.Conky/mem &
sleep 1
conky -c ~/.Conky/proc &