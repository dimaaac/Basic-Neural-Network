# BNN
A Basic neural network
## Overview

This repository contains a basic implementation of a neural network in C. The neural network is a feedforward network with a single hidden layer using a sigmoid activation function. This example is intended for educational purposes and serves as a minimal illustration of a neural network structure.

> *Of course, this is a very basic neural network. This is mainly for people that are currently discovering the field of neural networks and want to grasp the fundamental concepts of feedforward networks and their implementation in C. The simplicity of this example allows individuals who are new to neural networks to understand the basic structure, forward pass computation, and activation functions. It is a starting point for those interested in delving deeper into the complexities of machine learning and neural network development. This project encourages experimentation and modification to foster a hands-on learning experience. While this implementation lacks advanced features such as training and backpropagation, it provides a solid foundation for beginners to build upon and gain confidence in their understanding of neural networks. Explore, learn, and enjoy the journey into the fascinating world of neural networks! (kek)*

## Installation
1. Firstly, git clone this repository:
 - `git clone https://github.com/dimaaac/Basic-Neural-Network`
2. Install GCC and Make:
 - Debian, `sudo apt install gcc make`
 - Opensuse, `sudo zypper install gcc make`
 - Arch, `<if you use arch, you should probably know how to>`
 - Gentoo, `<same as arch>`
 - Other, `<you should know, if not, google it (if u use windows you're probably a fool.>`
3. Build it:
 - Simply enter `make`. No easier than that.
## Usage
<picture>
  <img alt="Shows an illustrated sun in light mode and a moon with stars in dark mode." src="https://github.com/dimaaac/Basic-Neural-Network/blob/main/misc/preview.png">
</picture>

To use the neural network, you can modify the input values, weights, and biases in the `main` function. The forward pass is performed by the `forward` function, and the output is displayed.

```c
// Modify input values, weights, and biases in the main function
double input[INPUT_SIZE] = {0.5, 0.7};

// Perform forward pass
forward(input, weights_ih, bias_h, weights_ho, bias_o, output);

// Display the output
printf("Output: %lf\n", output[0]);
```

> *also, dont send a dm to me explaining how shit this code is and how it looks. idc i spend a little bit too much time on that, but coding in vanilla C and using no libraries isnt that easy. yes, i know that this neural network sucks. use this as a learning resource nor as a main base of your potential future application. and dont ask me why i put a license.*
