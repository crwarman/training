# install JDBC drivers into SDC
cd /root/training/streamsets-datacollector-2.5.0.0
mkdir -p libs-common-lib/streamsets-datacollector-jdbc-lib/lib
cp ../mysql-connector-java-5.1.42-bin.jar libs-common-lib/streamsets-datacollector-jdbc-lib/lib
cp ../postgresql-42.0.0.jar libs-common-lib/streamsets-datacollector-jdbc-lib/lib
echo "export STREAMSETS_LIBRARIES_EXTRA_DIR=libs-common-lib" >> libexec/sdc-env.sh
