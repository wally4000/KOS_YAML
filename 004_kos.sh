DC_ROOT=/opt/toolchains/dc
cd $DC_ROOT/kos
cp $DC_ROOT/kos/doc/environ.sh.sample $DC_ROOT/kos/environ.sh
source $DC_ROOT/kos/environ.sh
make clean
make -j16

#ARM_CC_IS_AVAILABLE value should be set here to build the stream.drv for now let's set it manually (kernel/arch/dreamcast/sound/arm)