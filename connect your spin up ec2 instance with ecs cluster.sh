#!/bin/bash
mkdir -p /etc/ecs
touch /etc/ecs/ecs.config
echo ECS_CLUSTER=CLUSTER_NAME >> /etc/ecs/ecs.config
