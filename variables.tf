/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#TODO: update the descriptions and change the defaults if needed
variable "dataset_id" {
  description = "Unique id for the dataset being provisioned"
}

variable "dataset_name" {
  description = "Friendly name for the dataset being provisioned"
}

variable "description" {
  description = "Dataset description"
}

variable "region" {
  description = "The regional location for the dataset only US and EU are allowed in module"
  default     = "US"
}

variable "expiration" {
  description = "TTL of tables using the dataset in MS"
}

variable "project_id" {
  description = "Project wheree the dataset and table are created"
}

variable "table_id" {
  description = "Unique id for the table being provisioned"
}

variable "time_partitioning" {
  description = "Configures time-based partitioning for this table"
}

variable "schema_file" {
  description = " A JSON schema for the table"
}

variable "dataset_labels" {
  description = "Key value pairs in a map for dataset labels"
  type        = "map"
}

variable "table_labels" {
  description = "Key value pairs in a map for table labels"
  type        = "map"
}
