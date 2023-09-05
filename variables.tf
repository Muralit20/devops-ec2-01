variable "stage" {
  description = "Chosse your stage"
  type        = string
  default     = "dev"
}

variable "number_of_instances" {
  description = "number of instances to be created"
  type        = number
  default     = 1
}