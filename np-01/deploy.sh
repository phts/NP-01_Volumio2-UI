#/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

scp ${SCRIPT_DIR}/../src/app/i18n/locale-ru.json \
  volumio:/volumio/http/www4/app/i18n/

# scp ${SCRIPT_DIR}/../src/app/themes/volumio/assets/variants/volumio/volumio-settings.json \
#   volumio:/volumio/http/www4/app/themes/volumio/assets/variants/volumio/
