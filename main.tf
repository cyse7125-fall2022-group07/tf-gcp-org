resource "google_folder" "adv-cloud" {
    display_name = "adv-cloud"
    parent       = "organizations/1030184620162"
}

resource "google_project" "assignment-2" {
    name       = "assignment-2"
    project_id = "assignment-2-28-92022"
    folder_id  = google_folder.adv-cloud.name
}   

resource "google_organization_policy" "skip_constraint" {
    org_id = var.gcp_org
    constraint = "compute.skipDefaultNetworkCreation"
    boolean_policy {
    enforced = true
    }
}
