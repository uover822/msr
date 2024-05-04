# NOTE: run from parent folder!!

for name in associate descriptor mediator properties reason relation store system web; do pushd $name; ncu --upgrade; npm install; popd; done
