#!/bin/bash
cd ..
java -cp lib/* com.chronomus.workflow.WorkflowLauncher > logs/spark.log &
