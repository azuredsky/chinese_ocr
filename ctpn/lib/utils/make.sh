cython bbox.pyx
cython cython_nms.pyx
cython gpu_nms.pyx
python setup_cuda.py build_ext --inplace
#mv utils/* ./
#rm -rf build
#rm -rf utils

