# deeplearning-image-pixelwise

Deep learning for image-to-image prediction, like semantic segmentation.

## General

This project uses [nbdev](https://github.com/fastai/nbdev) to build notebooks as Python project.

`nbdev_build_lib` extracts Python sources from notebooks and puts them into `deeplearning_image_classification` directory.

The project uses [guild](https://guild.ai/) for managing experiments.


### Project setup
```
pip install nbdev
nbdev_build_lib
pip install -e .
```


### Data setup

```
bash scripts/prepare_data.sh
```

Download and unpack pretrained models and their tensorboard logs

```
bash scripts/get_guild_runs.sh
```

You can then run tensorboard in `guild` directory.

### Training

```
guild run segmentation_model_training
```

Hyperparameters are inferred from deeplearning_image_pixelwise/segmentation_model_training.py
Default hyperparameter values:

# Logs

To see detailed results for your runs execute `guild tensorboard`

Or alternatively you can run tensorboard in the directory with logs.

The logs directory can be found by `guild ls` command.