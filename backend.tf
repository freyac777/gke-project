terraform {
 backend "gcs" {
   bucket  = "gke-julia"
   prefix  = "terraform/state"
 }
}
