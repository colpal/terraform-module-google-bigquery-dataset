variable "dataset_id" {
  type = string
}

variable "description" {
  type    = string
  default = null
}

resource "google_bigquery_dataset" "_" {
  dataset_id  = var.dataset_id
  description = var.description
}
