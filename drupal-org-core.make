api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://www.drupal.org/files/issues/drupal-use-db-when-variables-not-bootstrapped-2765117-11437923-D7.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/a08db89812f61b4541881ce8de639142/raw/236aa319f71786d31ab9754b84a306b86b474cf9/core-1.patch
; https://gist.githubusercontent.com/jon-nunan/f4aa17a9dd5c86d283ca454b495142ac/raw/7e9dca8ffa1a21c8208371e76e1c90f703bf3d0c/missing-filename-2.patch