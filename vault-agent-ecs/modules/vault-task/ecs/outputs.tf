# Copyright IBM Corp. 2018, 2026
# SPDX-License-Identifier: MPL-2.0

output "task_definition_arn" {
  value = aws_ecs_task_definition.task.arn
}