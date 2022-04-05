#!/bin/bash
cd torch
python my_mnist.py
echo "Copying output to HELL !!!"
cp -r checkpoints /opt/trainml/output
echo "Hell LS :"
ls -la /opt/trainml/output
