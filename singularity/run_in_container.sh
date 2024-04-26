. /opt/conda/etc/profile.d/conda.sh
conda activate environment

export nnUNet_n_proc_DA=30

# output folders
export nnUNet_raw="/path/nnUMet_raw"
export nnUNet_preprocessed="/path/nnUNet_preprocessed"
export nnUNet_results="/path/nnUNet_results"

# code to run your program
nnUNetv2_train DATASET_NAME_OR_ID 2d $1 --npz