#!/bin/sh

/usr/bin/ecssd_agent "weave-ecs-demo.internal" >> /var/tmp/ecssd_agent.log 2>&1

exec /usr/bin/cadvisor -logtostderr "$@"
