###################### Vinit ###############################

resource "google_folder" "CSYE7125-Fall2022" {
    display_name = "CSYE7125-Fall2022"
    parent       = "organizations/1070836565374"
}

resource "google_project" "CSYE7125-Fall2022-Assignments" {
    name       = "CSYE7125-Fall2022-Assignments"
    project_id = "vharsora-1701"
    folder_id  = google_folder.CSYE7125-Fall2022.name
} 

#################################################################

###################### Shrawani ###############################

/* resource "google_folder" "CSYE7125-Fall2022" {
    display_name = "CSYE7125-Fall2022"
    parent       = "organizations/1070836565374"
}

resource "google_project" "CSYE7125-Fall2022-Assignments" {
    name       = "CSYE7125-Fall2022-Assignments"
    project_id = "vharsora-1701"
    folder_id  = google_folder.CSYE7125-Fall2022.name
}  */

#################################################################

###################### Harshal ###############################

/* resource "google_folder" "CSYE7125-Fall2022" {
    display_name = "CSYE7125-Fall2022"
    parent       = "organizations/1070836565374"
}

resource "google_project" "CSYE7125-Fall2022-Assignments" {
    name       = "CSYE7125-Fall2022-Assignments"
    project_id = "vharsora-1701"
    folder_id  = google_folder.CSYE7125-Fall2022.name
}  */

#################################################################