#!/usr/bin/env sh


set -e

TOOLS=/home/test/caffe-master-python2/.build_release/tools/


$TOOLS/caffe train \
-solver /home/test/6/face_alignment-master/train_300w_68_vanilla/vanilla_adam_solver.prototxt \
-gpu 0 \
-snapshot model/vanilla_adam_solver_iter_3000000.solverstate

