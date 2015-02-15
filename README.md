# Opengl Definitions

This gem contains definitions for OpenGL functions and extensions.

It's not meant to be executable code. Instead it's focus is to provide constants and function definitions to Ruby.
They can then be used with FFI, for example.

## Installation

    $ gem install opengl-definitions

## Room for improvement

* Semantic enumerable parameters: restrics the possible GLenum's used in some parameters. Defined as groups in the spec.
* Typed pointers (e.g.: use something like `[:pointer, :GLint]` instead of just `:pointer`).