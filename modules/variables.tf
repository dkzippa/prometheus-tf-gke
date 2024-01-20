variable "GOOGLE_REGION" {
  type = string
  nullable = false
}

variable "GOOGLE_PROJECT" {
    type = string    
    nullable = false    
}
variable "GKE_NUM_NODES" {
    type = number
    default = 1
    nullable = false
}
