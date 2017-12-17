#!/bin/bash

# Load Apache2 variables and start Apache2
/bin/bash -c "source /etc/apache2/envvars && /usr/sbin/apache2 -D FOREGROUND"
