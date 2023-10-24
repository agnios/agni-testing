#!/bin/bash

rm -v agni-testing.*

echo "repo-add"
repo-add -n -R agni-testing.db.tar.gz *.pkg.tar.zst
sleep 3


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
