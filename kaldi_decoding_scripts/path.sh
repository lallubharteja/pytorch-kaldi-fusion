export OPENBLAS_NUM_THREADS=1
export PYTHONIOENCODING='utf-8'
export PATH="$PWD/utils:$PWD:$PATH"

module load kaldi/2018.09.03-1ab3df0-GCC-6.4.0-openblas phonetisaurus anaconda3 sph2pipe m2m-aligner openfst/1.6.6-GCC-6.4.0 xmlstarlet sox

module list

export LD_LIBRARY_PATH=/scratch/work/singhm2/resources/openblas/OpenBLAS-0.3.3-root/lib:$LD_LIBRARY_PATH
export LC_ALL=C
