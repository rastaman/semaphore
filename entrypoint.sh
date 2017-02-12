#!/bin/sh
/usr/bin/semaphore-startup.sh
/usr/bin/semaphore -migrate -config /etc/semaphore/semaphore_config.json
/usr/bin/semaphore -config /etc/semaphore/semaphore_config.json
