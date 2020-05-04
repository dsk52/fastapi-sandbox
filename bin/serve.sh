#!/bin/sh

echo 'server start...'

uvicorn main:app --reload
