export SDC=/root/training/streamsets-datacollector-2.5.0.0/bin/
export SAMPLE_PIPELINES=/root/training/samples/sample_pipelines/
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_1_1" -f $SAMPLE_PIPELINES/Lesson_1_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_1_2" -f $SAMPLE_PIPELINES/Lesson_1_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_2_1" -f $SAMPLE_PIPELINES/Lesson_2_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_2_2" -f $SAMPLE_PIPELINES/Lesson_2_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_1" -f $SAMPLE_PIPELINES/Lesson_3_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_2" -f $SAMPLE_PIPELINES/Lesson_3_2.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_3" -f $SAMPLE_PIPELINES/Lesson_3_3.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_4" -f $SAMPLE_PIPELINES/Lesson_3_4.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_5" -f $SAMPLE_PIPELINES/Lesson_3_5.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_6" -f $SAMPLE_PIPELINES/Lesson_3_6.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_7_Producer" -f $SAMPLE_PIPELINES/Lesson_3_7_Producer.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_7_Consumer" -f $SAMPLE_PIPELINES/Lesson_3_7_Consumer.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_8_Producer" -f $SAMPLE_PIPELINES/Lesson_3_8_Producer.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_3_8_Consumer" -f $SAMPLE_PIPELINES/Lesson_3_8_Consumer.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_4_1" -f $SAMPLE_PIPELINES/Lesson_4_1.json
$SDC/streamsets cli -U http://localhost:18630 store import -n "DEMO_Lesson_4_2" -f $SAMPLE_PIPELINES/Lesson_4_2.json
