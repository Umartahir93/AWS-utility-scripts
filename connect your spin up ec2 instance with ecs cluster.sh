#!/bin/bash
mkdir -p /etc/ecs
touch /etc/ecs/ecs.config
echo ECS_CLUSTER=YOUR_CLUSTER_NAME >> /etc/ecs/ecs.config
