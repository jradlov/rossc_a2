#!/bin/bash

rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: -1.0}'

rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: -1.0}'

rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: -1.0, right: -1.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.0}'
rostopic pub -1 \cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: -1.0}'



