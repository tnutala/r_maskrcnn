library(keras)
library(EBImage)


# Defining the Model 

model = keras_model_sequential()

model %>%
  layer_dense(units = 256, activation = "relu", input_shape = c(784)) %>%
  layer_dropout(rate = 0.4) %>%
  layer_dense(units = 128, activation = "relu") %>%
  layer_dropout(rate = .3) %>%
  layer_dense(units = 10, activation = "softmax")





