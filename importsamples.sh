export SDC=/root/training/streamsets-datacollector-2.5.0.0/bin/
export SAMPLE_PIPELINES=/root/training/samples/sample_pipelines/
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_1_1" -f $SAMPLE_PIPELINES/Lesson_1_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_1_2" -f $SAMPLE_PIPELINES/Lesson_1_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_2_1" -f $SAMPLE_PIPELINES/Lesson_2_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_2_2" -f $SAMPLE_PIPELINES/Lesson_2_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_1" -f $SAMPLE_PIPELINES/Lesson_3_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_2" -f $SAMPLE_PIPELINES/Lesson_3_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_4_1" -f $SAMPLE_PIPELINES/Lesson_4_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_4_1_postgres" -f $SAMPLE_PIPELINES/Lesson_4_1_postgres.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_4_2" -f $SAMPLE_PIPELINES/Lesson_4_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "Language Processors" -f $SAMPLE_PIPELINES/LanguageProcessors.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "Lookup Processors" -f $SAMPLE_PIPELINES/LookupProcessors.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "Spark Sample" -f $SAMPLE_PIPELINES/SparkTaxiTransactions.json
