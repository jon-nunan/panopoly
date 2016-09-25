api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/b6265e69272e4fc538dee037d8d805e0/raw/e820f5ff7e51aa798283ccdc97ecc63a31589f31/missing-file-debug.patch