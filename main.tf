variable "dataset_id" {
  type = string
}

variable "description" {
  type    = string
  default = null
}

variable "labels" {
  type    = map(string)
  default = null
}

resource "google_bigquery_dataset" "_" {
  dataset_id  = var.dataset_id
  description = var.description
  labels      = var.labels
}

output "dataset_id" {
  value = google_bigquery_dataset._.dataset_id
}

output "location" {
  value = google_bigquery_dataset._.location
}
