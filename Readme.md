# Sample Martini repository

This repository contains a sample Martini package that is a variation of a Hello World instruction. Additionally, 
the repository presents three example workflows for different use cases.

## Build Docker

This workflow shows how to build a Docker image that'd contain a Martini package. The workflow uses a local registry 
for presentation reasons, but it can be replaced with any Docker registry

## Create artifact

The "Create artifact" workflow presents an example that zips the Martini package and make it public by uploading to 
the repository's artifact. Once that's done, the package can be downloaded by any other actor e.g. a repository that 
creates a Martini Docker and uses multiple packages

## Deploy 

An example usage of a GitHub action plugin that prepares and uploads the package to a locally or remotely running 
Martini instance