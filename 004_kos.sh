DC_ROOT=/opt/toolchains/dc
cd $DC_ROOT/kos
cp $DC_ROOT/kos/doc/environ.sh.sample $DC_ROOT/kos/environ.sh
source $DC_ROOT/kos/environ.sh
make clean
make -j16
