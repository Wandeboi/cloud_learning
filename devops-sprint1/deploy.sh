#!/bin/bash

echo "Starting deployment..."
date
echo "Deployment completed successfully"

LOGFILE="deploy.log"

echo "Starting deployment..." >> $LOGFILE
date >> $LOGFILE
echo "Deployment completed" >> $LOGFILE

