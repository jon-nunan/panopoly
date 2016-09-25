api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://www.drupal.org/files/issues/drupal-use-db-when-variables-not-bootstrapped-2765117-11437923-D7.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/b6265e69272e4fc538dee037d8d805e0/raw/d0d3a2d67df0b3faa409039413fb668c047b0293/missing-file-debug.patch