'''Cloud ML Engine package configuration.'''
from setuptools import setup, find_packages

setup(name='mnist_mlp',
      version='1.0',
      packages=find_packages(),
      include_package_data=True,
      description='MNIST MLP Keras model on Cloud ML Engine',
      author='bjp-gcp-ml',
      author_email='rlbj2018@gmail.com',
      license='Unlicense',
      install_requires=[
          'keras',
          'h5py'],
      zip_safe=False)
