env_script_location=https://raw.githubusercontent.com/fabric8-hdd/fabric8-hypothesis-core-image/master/cico_utils/setup_env.sh
APP_NAME=osio-hypothesis-manager-api
APP_PORT=$(grep "HDD_MANAGER_API_PORT" openshift/supervisor.env | cut -d'=' -f 2)
