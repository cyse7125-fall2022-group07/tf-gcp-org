resource "google_folder" "adv-cloud" {
    display_name = var.folder_display_name
    parent       = "organizations/${var.gcp_org}"
}

resource "google_project" "assignment2" {
    name       = var.project_name
    project_id = var.project_id
    folder_id  = google_folder.adv-cloud.name
}

resource "google_organization_policy" "skip_constraint" {
    org_id = var.gcp_org
    constraint = "compute.skipDefaultNetworkCreation"
    boolean_policy {
        enforced = true
    }
}
