locals {
  # Common tags to be assigned to all resources
  tags = {
    stack : "${var.stack_name}",
    env : "${var.env}",
  }
}
