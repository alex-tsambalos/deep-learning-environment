FROM tensorflow/tensorflow:latest-gpu-py3-jupyter As runtime

CMD [ "python", "-c", "import tensorflow as tf; print(tf.reduce_sum(tf.random.normal([1000, 1000])))"]
