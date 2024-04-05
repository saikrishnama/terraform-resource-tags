resource "null_resource" "tags" {
    count  = length(keys(local.tags))
  triggers = {
    "key"  = element(keys(local.tags),count.index)
    "value" = element(values(local.tags),count.index)
    "propagate_at_launch" = "true"
  }
}
