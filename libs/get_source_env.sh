if [ ! -z $ENV_NEKORAY ]; then
  export COMMIT_SING_BOX_EXTRA="f95483a6bfe3894efdf917f4ccceac8c0aec1693"
  export COMMIT_MATSURI_XRAY="01208225ee7e508044cca8eb6776a117bcecd997"
fi

if [ ! -z $ENV_SING_BOX_EXTRA ]; then
  source libs/get_source_env.sh
#  export COMMIT_LIBNEKO="a26f0dbb1467bd181f76e2560e956633d9637e9d"
fi
