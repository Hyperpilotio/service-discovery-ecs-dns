#!/bin/sh
/usr/local/bin/ecssd_agent >> /var/log/ecssd_agent.log 2>&1

/usr/bin/cadvisor -logtostderr
