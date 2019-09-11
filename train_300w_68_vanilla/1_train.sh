#!/usr/bin/env sh


set -e

TOOLS=/home/test/caffe-master-python2/.build_release/tools/


$TOOLS/caffe train \
-solver /home/test/6/face_alignment-master/train_300w_68_vanilla/1_solver.prototxt \
-gpu 0 \
-snapshot model1/1_solver_iter_4500000.solverstate

