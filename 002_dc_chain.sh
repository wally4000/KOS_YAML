DC_ROOT=/opt/toolchains/dc/

# copy default config file

cp $DC_ROOT/kos/utils/dc-chain/config/config.mk.stable.sample $DC_ROOT/kos/utils/dc-chain/config.mk
cd $DC_ROOT/kos/utils/dc-chain
make build-sh4 
