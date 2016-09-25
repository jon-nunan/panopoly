api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.50

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
projects[drupal][patch][] = https://gist.githubusercontent.com/jon-nunan/56e94082116f816fe73ae70912e404aa/raw/907ff8d3a01e70d19e05f7f775287866f74f0086/missing-file-debug-1.patch