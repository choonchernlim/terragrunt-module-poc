resource "google_folder" "folder" {
  display_name = "new-${var.folder_name}"
  parent       = var.parent_folder_id
}