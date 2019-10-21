#!/usr/bin/env bash
python train.py --data_path ~/Datasets/MSCOCO/data/ --vocab_path ~/Datasets/MSCOCO/vocab/ --data_name coco_precomp --logger_name runs/coco_vse++ --max_violation
