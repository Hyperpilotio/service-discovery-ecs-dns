#!/bin/sh

/usr/bin/ecssd_agent weave-ecs-demo.internal >> /var/log/ecssd_agent.log 2>&1

/usr/bin/cadvisor -logtostderr
