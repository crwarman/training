# Digital Ocean Deployment Process
Create Droplet:
- Pick Ubuntu 16.04.2 x64 Distro
- Size - 32GB memory, 12 CPUs
- Datacenter region - Pick any
- Options - Choose **User Data** then paste contents of [cloud.config.yml](cloud.config.yml) into the box
- Droplets - You can define how many nodes you want - usually one per attendee
- At that point click "create" and the system provisioning will begin


Can monitor setup by logging in as `root@<IP ADDR>`  with password str3ams3ts and running 
`tail -f /var/log/cloud-init-output.log`
- Will take a good 15-30 mins or so to run through the process
- Note that the [ubuntu-bootstrap.sh](ubuntu-bootstrap.sh) script is being run as well, which installs:
  * Redis
  * MySQL & drivers
  * Postgres & drivers
  * Kafka
  * Maven
  * Elastic / Kibana
  * Streamsets + JDBC drivers
  * Docker
  * CDH (via Clusterdock)
  * Hive config (copy_hive_conf.sh)
- Can run [testinstall.sh](testinstall.sh) script to validate cluster configuration - this can be done by running:
  `~/training/testinstall.sh`
- The [importsamples.sh](importsamples.sh) script can be used to import the sample pipelines into SDC
  * Consider having students create a few pipelines first 
  * Later they can run this to import the pipelines 
  * Note that the pipeline JSONs are in the [samples folder](samples)
- SDC is accessible at `http://<IP ADDR>:18630` as admin/admin
- Cloudera manager is accessible at `http://<IP ADDR>:32769` as admin/admin
- Hue is accessible at `http://<IP ADDR>:32768` as hue/hue
- MySQL and Postgres are accessible as root/password
