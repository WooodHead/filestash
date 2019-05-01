#/bin/bash
set -e

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd "$(dirname "$0")"/deps
echo `pwd`
curl -s https://downloads.filestash.app/upload/libresize-linux-x86-64.a > libresize.a
curl -s https://downloads.filestash.app/upload/libtranscode-linux-x86-64.a > libtranscode.a
