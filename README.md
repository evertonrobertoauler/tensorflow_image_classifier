# Tensorflow Image Classifier

This is the code for 'Image Classifier in TensorFlow in 5 Min on [YouTube](https://youtu.be/QfNvhPx5Px8). Use this [CodeLab](https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/?utm_campaign=chrome_series_machinelearning_063016&utm_source=gdev&utm_medium=yt-desc#0) by Google as a guide. Also this [tutorial](https://www.tensorflow.org/versions/r0.9/how_tos/image_retraining/index.html) is quite helpful.

## Requirements

- [docker](https://www.docker.com/products/docker-toolbox)

## Usage

You just need to make a "classifier" directory with a directory "data" inside it with all your images
For example

```
 imagens/treinamento/
 imagens/treinamento/data
 imagens/treinamento/data/carro
 imagens/treinamento/data/caminhao
 imagens/treinamento/data/barco
```

## Train process

Just type

```
 ./train.sh imagens/treinamento
```

And it will do anything for you !

## Guess process

Just type for a single guess

```
 ./guess.sh imagens/treinamento imagens/teste/1.jpg
```
