export SPARK_MASTER_IP=`hostname -I | cut -f 1 -d\ `
export SPARK_LOCAL_IP=${SPARK_MASTER_IP}
export STANDALONE_SPARK_MASTER_HOST=${SPARK_MASTER_IP}
export SPARK_PUBLIC_DNS=${SPARK_MASTER_IP}
export SPARK_DRIVER_IP=${SPARK_MASTER_IP}


