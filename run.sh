#!/bin/bash

arg=$1
arg=${arg:-frontend/app.py}

PYTHONPATH="$HOME/gradio-frontend-ai-prog-gen:$PYTHONPATH" gradio "$arg"