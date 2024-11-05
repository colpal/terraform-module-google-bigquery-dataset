# Terraform Module: Google BigQuery Dataset

A simplified wrapper around the google_bigquery_dataset module

## Example

```terraform
module "my-dataset" {
  source     = "github.com/colpal/terraform-module-google-bigquery-dataset?ref=v1"
  dataset_id = "my-dataset"
}
```

## Module

```terraform
module "_" {
  # COPY
  source = "github.com/colpal/terraform-module-google-bigquery-dataset?ref=v1"

  # REQUIRED
  # The name/id of the dataset to be created
  dataset_id = string

  # OPTIONAL
  # DEFAULT = null
  # A plaintext description to be added to the dataset
  description = string
}
```
