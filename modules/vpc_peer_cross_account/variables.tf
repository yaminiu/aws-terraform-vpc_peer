variable "acceptor_access_key" {
  description = "An AWS Access Key with permissions to setup a VPC on the alternate account. Only set for cross account use cases."
  type        = string
  default     = ""
}

variable "acceptor_secret_key" {
  description = "An AWS Secret Key with permissions to setup a VPC on the alternate account. Only set for cross account use cases."
  type        = string
  default     = ""
}
variable "allow_remote_vpc_dns_resolution" {
  description = "Allow a local VPC to resolve public DNS hostnames to private IP addresses when queried from instances in the peer VPC."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Application environment for which this network is being created. one of: ('Development', 'Integration', 'PreProduction', 'Production', 'QA', 'Staging', 'Test')"
  type        = string
  default     = "Development"
}

variable "peer_cidr_range" {
  description = "Peer VPC CIDR Range e.g. 172.19.0.0/16"
  type        = string
  default     = "172.19.0.0/16"
}

variable "peer_owner_id" {
  description = "The AWS account ID of the owner of the peer VPC. Defaults to the account ID the AWS provider is currently connected to. (OPTIONAL)"
  type        = string
  default     = ""
}

variable "peer_region" {
  description = "The region of the accepter VPC of the [VPC Peering Connection]."
  type        = string
  default     = ""
}

variable "peer_route_1_enable" {
  description = "Enables Peer Route Table 1. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "peer_route_1_table_id" {
  description = "ID of VPC Route table #1 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "peer_route_2_enable" {
  description = "Enables Peer Route Table 2. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "peer_route_2_table_id" {
  description = "ID of VPC Route table #2 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "peer_route_3_enable" {
  description = "Enables Peer Route Table 3. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "peer_route_3_table_id" {
  description = "ID of VPC Route table #3 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "peer_route_4_enable" {
  description = "Enables Peer Route Table 4. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "peer_route_4_table_id" {
  description = "ID of VPC Route table #4 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "peer_route_5_enable" {
  description = "Enables Peer Route Table 5. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "peer_route_5_table_id" {
  description = "ID of VPC Route table #5 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "peer_vpc_id" {
  description = "The ID of the VPC with which you are creating the VPC Peering Connection."
  type        = string
}

variable "tags" {
  description = "Custom tags to apply to all resources."
  type        = map(string)
  default     = {}
}

variable "vpc_cidr_range" {
  description = "VPC CIDR Range e.g. 172.18.0.0/16"
  type        = string
  default     = "172.18.0.0/16"
}

variable "vpc_id" {
  description = "The ID of the requester VPC."
  type        = string
}

variable "vpc_route_1_enable" {
  description = "Enables VPC Route Table 1. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "vpc_route_1_table_id" {
  description = "ID of VPC Route table #1 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "vpc_route_2_enable" {
  description = "Enables VPC Route Table 2. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "vpc_route_2_table_id" {
  description = "ID of VPC Route table #2 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "vpc_route_3_enable" {
  description = "Enables VPC Route Table 3. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "vpc_route_3_table_id" {
  description = "ID of VPC Route table #3 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "vpc_route_4_enable" {
  description = "Enables VPC Route Table 4. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "vpc_route_4_table_id" {
  description = "ID of VPC Route table #4 rtb-XXXXXX"
  type        = string
  default     = ""
}

variable "vpc_route_5_enable" {
  description = "Enables VPC Route Table 5. Allowed values: true, false"
  type        = bool
  default     = false
}

variable "vpc_route_5_table_id" {
  description = "ID of VPC Route table #5 rtb-XXXXXX"
  type        = string
  default     = ""
}
