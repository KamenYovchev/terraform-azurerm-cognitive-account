variable  name {}
variable  location {}
variable resource_group_name {}
variable "qna_runtime_endpoint" {}
variable kind {
    type = string
    default = "QnAMaker"
}
variable cs_sku_name {
    type = string
    default = "S0"
}
