api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://www.drupal.org/files/issues/drupal-use-db-when-variables-not-bootstrapped-2765117-11437923-D7.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/06164b53657abbeef9e49cca03013493/raw/0175d40721ed2f5fb9703101b0d9de14fa5aa8bb/core-1.patch
; https://gist.githubusercontent.com/jon-nunan/f4aa17a9dd5c86d283ca454b495142ac/raw/7e9dca8ffa1a21c8208371e76e1c90f703bf3d0c/missing-filename-2.patch