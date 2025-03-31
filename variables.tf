variable "ami_id" {
  type        = string
  default     = "ami-0efc43a4067fe9a3e"
  description = "instance ami used"
}

variable "instance_type" {
  type        = string
  default     = "t2.medium"
  description = "Instance type used"
}