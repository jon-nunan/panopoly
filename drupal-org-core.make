api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/33c8696bcce24aca9587cafcd3a96b5f/raw/dde7bdc44666a5c4142cb50aef91c8c48f899afd/module_load_include.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/b6265e69272e4fc538dee037d8d805e0/raw/d0d3a2d67df0b3faa409039413fb668c047b0293/missing-file-debug.patch