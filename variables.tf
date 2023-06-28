variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "subnet_cidr" {}
variable "kms_key_arn" {}
variable "engine" {}
variable "engine version" {}
variable "node_type"{}
variable "num_node_groups" {}
variable "port" {
    default = 6379
}
variable "vpc_id" {}
variable "replicas_per_node_group" {}
variable "parameter_group_name" {}

