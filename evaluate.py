from vocab import Vocabulary
import evaluation
evaluation.evalrank("runs/coco_vse++/model_best.pth.tar", data_path="/home/raman/Datasets/MSCOCO/data/", split="test")