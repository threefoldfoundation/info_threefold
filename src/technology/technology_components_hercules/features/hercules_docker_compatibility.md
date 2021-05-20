# Hercules Docker compatibility


Docker is being recognized as the market leader as a technology provider for containerization technology.  Many enterprise and software developers have adopted Docker's technology stack to built a devops (development and operations, more information [here](https://en.wikipedia.org/wiki/DevOps)) "train" (internal process, a way of developing and delivering software) for delivering updates to applications and new applications.  Regardless of how this devops "train" is organised it always spits out docker (application) images and deployments methods. Hercules is built with a 100% backwards compatibility in mind to the created docker images and deployment methods.  Hercules accepts existing docker images, transposes those docker images into a format that works with the Hercules way of doing things.  

A major step in accepting and importing Docker images is to transpose docker images to the [ZFList](hercules_filesystem).  Once this is done the existing Docker images is available in the Hercules environment. The ZFList create one single copy of the application image and makes that image securely available for any 3node to run the application.

## Features

- 100 % backwards compatible with all existing and new to be created docker images.
- Easy import and transpose facility
- deduplicated application deployment simplifying aplication image management and versioning
