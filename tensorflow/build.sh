bazel build -c opt --copt=-mavx --copt=-mavx2 --copt=-mfma --copt=-mfpmath=both --copt=-msse4.2 --copt=-O3 --config=cuda //tensorflow/tools/pip_package:build_pip_package

#bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg

