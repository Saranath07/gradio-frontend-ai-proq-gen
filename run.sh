#!/bin/bash

arg=$1
arg=${arg:-app.py}

PYTHONPATH="$HOME/gradio-frontend-ai-proq-gen:$PYTHONPATH" gradio "$arg"