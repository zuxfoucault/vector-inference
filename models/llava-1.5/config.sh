MODEL_NAME="llava-1.5"
MODEL_VARIANT="13b-hf"
NUM_NODES=1
NUM_GPUS=1
VENV_BASE="singularity"
VLLM_MAX_LOGPROBS=32000
IMAGE_INPUT_TYPE="pixel_values"
IMAGE_TOKEN_ID=32000
IMAGE_INPUT_SHAPE="1,3,336,336"
IMAGE_FEATURE_SIZE=576