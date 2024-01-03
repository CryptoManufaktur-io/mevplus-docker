#!/usr/bin/env bash
set -euo pipefail

if [ -n "${MEV_NODE}" ]; then
  __mevboost="--externalValidatorProxy.address ${MEV_NODE}"
else
  __mevboost=""
fi

# Word splitting is desired for the command line parameters
# shellcheck disable=SC2086
exec "$@" ${__mevboost} ${MEVPLUS_EXTRAS}
